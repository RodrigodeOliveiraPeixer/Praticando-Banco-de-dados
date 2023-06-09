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

5 - Uma lista com o nome e nacionalidade de todos os homens que têm silva no nome, não nasceram no Brasil e pesam menos de 100KG

select nome, nacionalidade from alunos
where sexo = 'M' and nome LIKE '%silva%' and nacionalidade <> 'Brasil' and peso < 100;

6 - Qual é a maior altura entre os alunos homens que moram no brasil?

select max(altura) from alunos
where sexo = 'M' and nacionalidade = 'Brasil'
order by nome;

7 - Qual é a media de peso dos alunos?

select AVG(peso) from alunos
order by nome;


8 - Qual é o menor peso entre as alunas mulheres que nasceram fora do Brasil entre 01/jan/1990 e 31/dez/2000?

select min(peso) from alunos
where sexo= 'F' and nacionalidade <> 'Brasil' and nascimento >= '1990-01-01' and nascimento <='2000-12-31';

9 - Quantos alunas mulheres tem mais de 1.90 de altura?

select COUNT(altura) from alunos
where sexo= 'F' and altura > '1.90';


