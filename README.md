# Análise de clientes AdventureWorks 2022
Utilizando o banco de dados AdventureWorks, empresa imaginária de fabricação e venda de bicicletas, iniciamos uma análise para entender a evolução dos clientes ao longo do tempo, entre 2005 e 2014. O objetivo inicial é fazer uma análise exploratória dos clientes que compraram os produtos da AdventureWorks, entendendo onde estão, quanto e o que compram, se houve evolução na base de novos clientes e onde está o maior impacto desta evolução.

Fazendo o download do arquivo AdventureWorksDW2022.bak e anexando-o no SQL Server, é possível executar cada consulta SQL utilizada nesta análise e obter os mesmos resultados apresentados.
<br><br>

## Análise exploratória de dados com SQL
<img align="right" width="500" height="320" src="https://github.com/camilla-menezes/AdventureWorksPortfolio/blob/main/SQL/Captura%20de%20tela%202025-05-02%20200614.png?raw=true">
Iniciamos o projeto entendendo cada objeto, tabela, campo, tipos de dados e relacionamentos do modelo de dados AdventureWorks. Após identificar a tabela de clientes e vendas, desenvolvemos os scripts em SQL para explorar os dados e extrair os primeiros insights durante a análise exploratória de dados. Como por exemplo: <br><br>
- Clientes distintos <br>
- Frequência de Pedidos por Cliente <br>
- Receita por Cliente e por Gênero <br>
- Clientes com Mais de 1 Pedido <br>
- Produtos mais comprados por estes clientes <br>
- E informações pertinentes, como ticket médio, mínimo e máximo.
<br><br>
<a href="https://github.com/camilla-menezes/AdventureWorksPortfolio/blob/main/SQL/AdventureWorks%20Clients%2001.sql" target="_blank">Clique aqui</a> e acesse o script SQL no Github.


<br><br>


## Dashboard Power BI

Com o SQL, podemos analisar, extrair, manipular e exibir os dados de uma base de dados de uma forma simples e rápida, apenas conectando direto na fonte dos dados. Porém, não é uma ferramenta dinâmica em com abordagem visual, pois os dados sempre serão exibidos em formato de tabela, deixando sua análise menos dinamica do que um dashboard, por exemplo. 

Como o Power BI permite análises dinâmicas e visuais de forma simples, escrevendo menos código DAX e permitindo o usuário total interação com a ferramenta, fiz uma análise exploratória e desenvolvi um dashboard focado na análise do comportamento de compra, segmentação demográfica, desempenho financeiro por grupos de clientes, análise de fidelidade e análise de retenção com a mesma base de dados AdventureWorks.

<img align="left" width="500"  src="https://github.com/camilla-menezes/AdventureWorksPortfolio/blob/main/imagens/Captura%20de%20tela%202025-05-01%20101201.png?raw=true">

Chegamos as seguintes conclusões:<br>
 - Clientes entre 41-50 anos geram a maior receita média, apesar da idade média ser 56 anos. <br>
 - Distribuição equilibrada entre gêneros, com pequena vantagem para clientes masculinos.<br>
 - Média de clientes que retornaram é baixa, porém a segmentação por tipo de cliente ajuda a direcionar estratégias de marketing.
 - VIP Customers, apesar de representarem pequena parcela, contribuem com $27.12M em receita.
<br>
<a href="https://app.powerbi.com/view?r=eyJrIjoiYzBlZDM3M2ItNWJkMy00N2U4LWEwYzEtMWE3NzRkYTI1OGE4IiwidCI6ImI0MzZkMjBiLWY1ODktNDlmNi1hNGI1LTg3ZmZjOWYzZjJiMCJ9" target="_blank">Clique aqui</a> e acesse o a solução desenvolvida para a empresa AdventureWorks.
<br>
<a href="https://github.com/camilla-menezes/AdventureWorksPortfolio/tree/main" target="_blank">Clique aqui</a> e acesse o arquivo .pbix no Github.
<br><br>

## Ferramentas e linguagens utilizadas
<div style="display: inline_block">
    <img align="center" alt="SQL" height="40" width="40" src="https://github.com/camilla-menezes/Portfolio/blob/main/linguagens/sql.png?raw=true">
    <img align="center" alt="Power BI" height="40" width="40" src="https://github.com/camilla-menezes/Portfolio/blob/main/linguagens/power%20bi.png?raw=true">
</div>
