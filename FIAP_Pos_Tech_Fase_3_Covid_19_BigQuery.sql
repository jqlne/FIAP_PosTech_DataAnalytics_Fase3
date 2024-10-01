SELECT
    ano,
    mes,
    semana,
    sigla_uf AS `estado`,
    A002 AS `idade`,
    A003 AS `sexo`,
    A004 AS `cor_ou_raca`,
    A005 AS `escolaridade`,
    B0011 AS `febre`,
    B0012 AS `tosse`,
    B0013 AS `dor_de_garganta`,
    B0014 AS `dificuldade_para_respirar`,
    B0015 AS `dor_de_cabeca`,
    B0016 AS `dor_no_peito`,
    B0017 AS `nausa`,
    B0018 AS `nariz_entupido_ou_escorrendo`,
    B0019 AS `fadiga`,
    B00110 AS `dor_nos_olhos`,
    B00111 AS `perda_de_cheiro_ou_sabor`,
    B00112 AS `dor_muscular`,
    C007D AS `atividade_profissao`,
    C008 AS `semanas_trabalhadas`,
    C01011 AS `faixa_de_renda`,
    B008 AS `teste_realizado`,
COALESCE(B009B, B009D, B009F) as `resultado_teste`
FROM
    `basedosdados.br_ibge_pnad_covid.microdados`
WHERE
    ano = 2020
    AND mes BETWEEN 9 AND 11;
