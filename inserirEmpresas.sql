insert into empresas 
    (nome, cnpj)
values
    ('Bradesco',1234567891234),
    ('Vale',2345678912345),
    ('Cielo',3456789123456);

alter table empresas modify cnpj varchar(14);

desc empresas;

insert into empresas_unidades 
    (empresa_id,cidade_id, sede)
values
    (1,1,1),
    (1,2,0),
    (2,1,0),
    (2,2,1)

