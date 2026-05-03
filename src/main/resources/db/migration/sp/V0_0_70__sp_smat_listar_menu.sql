CREATE OR REPLACE FUNCTION smat.sp_smat_listar_menu(p_usuario INTEGER)
RETURNS TABLE (
    modulo INTEGER,
    nome VARCHAR(50),
    estrutura VARCHAR(100),
    "moduloPai" INTEGER,
    nivel INTEGER,
    "paginaDefault" INTEGER,
    "nomePaginaDefault" VARCHAR(255),
    filhos INTEGER
) AS $$
BEGIN
    RETURN QUERY
    WITH RECURSIVE menu_ancestry AS (
        -- Base case: modules directly assigned to the user via their groups
        SELECT m.modulo, m.nome, m.estrutura, m.moduloPai, m.paginaDefault
        FROM smat.Modulos m
        JOIN smat.GruposModulos gm ON gm.modulo = m.modulo
        JOIN smat.UsuariosGrupos ug ON ug.grupo = gm.grupo
        WHERE ug.usuario = p_usuario

        UNION

        -- Recursive step: parents of the modules found so far
        SELECT m.modulo, m.nome, m.estrutura, m.moduloPai, m.paginaDefault
        FROM smat.Modulos m
        JOIN menu_ancestry ma ON m.modulo = ma.moduloPai
    ),
    final_with_data AS (
        -- Enrich with levels and page names
        SELECT
            um.modulo,
            um.nome,
            um.estrutura,
            um.moduloPai,
            (length(um.estrutura) / 4)::integer AS nivel,
            um.paginaDefault,
            p.nome AS nome_pagina_default
        FROM (SELECT DISTINCT * FROM menu_ancestry) um
        LEFT JOIN smat.Paginas p ON um.paginaDefault = p.pagina
    ),
    children_counts AS (
        -- Calculate the number of children EACH module has WITHIN the current user's menu
        -- Note: Root items in the final result will be children of the dummy "Menu" node (modulo 0)
        SELECT f.moduloPai, COUNT(*)::integer as count_filhos
        FROM final_with_data f
        WHERE f.moduloPai IS NOT NULL
        GROUP BY f.moduloPai
    ),
    root_children_count AS (
        -- Count how many top-level modules (where parent is NULL) exist in the user's menu
        SELECT COUNT(*)::integer as count_roots
        FROM final_with_data
        WHERE moduloPai IS NULL
    )
    -- Include the dummy "Menu" root node (modulo 0)
    SELECT
        0 AS modulo,
        'Menu'::varchar(50) AS nome,
        '0000'::varchar(100) AS estrutura,
        NULL::integer AS "moduloPai",
        0 AS nivel,
        NULL::integer AS "paginaDefault",
        NULL::varchar(255) AS "nomePaginaDefault",
        (SELECT count_roots FROM root_children_count) AS filhos

    UNION ALL

    -- Include the actual menu modules
    SELECT
        f.modulo,
        f.nome,
        f.estrutura,
        f.moduloPai AS "moduloPai",
        f.nivel,
        f.paginaDefault AS "paginaDefault",
        f.nome_pagina_default::varchar(255) AS "nomePaginaDefault",
        c.count_filhos AS filhos
    FROM final_with_data f
    LEFT JOIN children_counts c ON f.modulo = c.moduloPai

    ORDER BY estrutura;
END;
$$ LANGUAGE plpgsql;
