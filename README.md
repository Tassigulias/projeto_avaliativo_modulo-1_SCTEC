# Projeto Avaliativo Módulo 1 - SCTEC
Essa Análise Exploratória de Dados (AED) contempla a avaliação do Módulo I do curso Visualização de Dados e Business Intelligence do SCTEC. Nela, são observados e analisados dados da tabela do esquema HR do banco FreeSQL.

## Objetivos
* Analisar a qualidade e usabilidade dos dados
* Tratar dados nulos ou duplicados
* Identificar salários dos funcionários por departamento e cargo
* Identificar funcionários por região
* Realizar uma análise estatística relacionada com o salário dos funcionários

## Dados
No dataset encontram-se dados relacionados à:
* Salário
* Código do funcionário
* Data da contratação
* Nome do departamento
* Cargo
* Nome do país
* Nome da região

## Tratamento dos dados
Foram realizados os seguintes procedimentos nos dados:

* Identificação dos tipos de dados
* Verificação de dados nulos e inexistentes
* Aplicação de filtro para eliminar nulos
* Alteração do nomes das colunas
* Conversão da coluna data da contratação para datetime
* Análise estatística da coluna salário, onde foram obtidos os seguintes resultados:
  * Contagem: 106, refere-se ao número de valores não nulos daquela coluna
  * Média: 6456,75
  * Desvio padrão: 3927,79, o que indica uma variação considerável nos salários dos funcionários em relação à média.
  * Mínimo: 2100
  * Primeiro quartil: 3100, quer dizer que 25% dos funcionários ganham até 3100.
  * Mediana: 6150, metade da empresa ganha até esse valor, a outra metade, ganha acima disso.
  * Terceiro quartil: 8950, significa que 75% dos funcionários recebem até 8950.
  * Máximo: 24000, representa o maior salário da empresa.

## Análise exploratória dos dados
Análise de salários por departamento


Análise de salários por cargo


Análise de funcionários por região


## Projeto
Os arquivos que compõem o Projeto Avaliativo são:

* query_1.csv
* query_2.csv
* projeto_avaliativo_T3_tassiana_gulias.ipynb
* README.md
* salario_antiguidade.png
* salario_cargo.png
* salario_departamento.png
* salario_pais.png


## Observação
Foram utilizados recursos de inteligência artificial:

* No JOIN do arquivo query_2.sql
* Para passar a coluna data_da_contratacao para DATETIME
* Para formular o código de salários de um mesmo cargo por data de contratação.
* Para mudar as cores nos gráficos e ver a paleta de nomes.
