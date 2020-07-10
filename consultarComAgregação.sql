select 
    regiao as 'Região',
    sum(populacao) as 'Total'
from 
    estados
order by
    total desc