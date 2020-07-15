select * from prefeitos

insert into prefeitos 
    (nome,cidade_id)
values 
    ('Rodrigo Pereira', null),
    ('Zenaldo Coutinho', null),
    ('Rodrigo Neves', (select id from cidades where nome='Niterói')),
    ('Raquel Lira', (select id from cidades where nome='Caruaru'))

