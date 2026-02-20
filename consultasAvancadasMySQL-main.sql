select * from tabela_de_clientes;

select cpf, nome from tabela_de_clientes;

select * from tabela_de_clientes where cpf = '1471156710';

select * from tabela_de_clientes where nome = 'petra oliveira';

select * from tabela_de_produtos where preco_de_lista > 0.42;

select * from tabela_de_produtos where preco_de_lista between 0.40 and 0.42;

select * from tabela_de_produtos where sabor = 'manga' or tamanho = '350 ml';

select * from tabela_de_produtos where sabor = 'manga' and tamanho = '350 ml';

select * from tabela_de_produtos where not (sabor = 'manga' or tamanho = '350 ml');

select * from tabela_de_produtos where not (sabor = 'manga' and tamanho = '350 ml');