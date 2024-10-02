**TECHCHALLENGE - Fase 3 - Pós Tech Data Analytics - FIAP**  
**Apresentação do Desenvolvimento do Trabalho**

O projeto envolve a contratação para atuar com Análise de Dados em um grande hospital, com o objetivo de compreender o comportamento da população durante a pandemia de COVID-19 e identificar indicadores relevantes para o planejamento em caso de novos surtos.

**Principais Objetivos**:
- Apresentar uma breve análise dos dados.
- Descrever a organização do banco de dados utilizado.
- Apresentar as perguntas selecionadas pela equipe para responder ao problema proposto.
- Identificar as principais ações que o hospital deverá adotar em caso de um novo surto de COVID-19.

**Pré-requisitos do Projeto**:
- Utilização da base de dados **PNAD-COVID19** (Pesquisa Nacional por Amostra de Domicílios).
- Análise das características clínicas dos sintomas, da população e de aspectos socioeconômicos.
- Limitação de até 20 perguntas selecionadas entre as realizadas na pesquisa.
- Prazo de 3 meses para desenvolvimento da solução.

**Tecnologias Utilizadas**:
- SQL
- BigQuery
- Python
- Pandas
- Jupyter Notebook
- Apache Spark

**Etapas do Projeto**:

1. **Exploração dos Dados**:
   - Acessamos os dados disponibilizados pelo IBGE sobre a COVID-19, através do portal **covid19.ibge.gov.br**.
   - Utilizamos dados específicos da **Pesquisa Nacional por Amostra de Domicílios COVID-19**, disponibilizados no site **basedosdados.org**.

2. **Consulta SQL e Extração de Insights**:
   - Foram realizadas consultas SQL no BigQuery, mapeando as colunas com base no dicionário de dados fornecido.

3. **Tratamento de Dados**:
   - Utilizamos Python como principal linguagem, fazendo uso das bibliotecas **Pandas** e **Spark** para converter e tratar os dados de cada coluna, conforme o dicionário de dados, preparando-os para a extração de insights.

4. **Visualização de Dados**:
   - Utilizamos o **Looker Studio**, ferramenta de visualização de dados do Google, para criar gráficos e gerar insights. Esses gráficos destacam os principais indicadores que poderão auxiliar no enfrentamento de uma nova pandemia.

Esta apresentação visa demonstrar as análises e conclusões obtidas, bem como as estratégias que podem ser adotadas pelo hospital em um cenário de novo surto.
