1 - Lista de todas as mulheres na tabela

select * from alunos
where sexo =  'F';


2 - Lista com os dados de todos aqueles que nasceram entra 1/jan/2000 e 31/dez/2015

select nome, nascimento from alunos
where nascimento >= '2000-02-01' and nascimento <= '2015-12-31'
order by nome;

3 - Uma lista com o nome de todos os homens que trabalham como programadores

select * from alunos
where sexo = 'M' and profissao = 'programador'
order by nome;

4 - Uma lista com os dados de todas as mulhers que nasceram no Brasil e que têm o seu nome inciiado com a letra J

select * from alunos
where sexo = 'F' and nacionalidade = 'Brasil' and nome LIKE 'J%'
order by nome;

