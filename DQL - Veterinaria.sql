use db_clinica;

select * from tb_pets;

-- O Pet com a data de nascimento mais antiga
select nome, tipo, data_nascimento from tb_pets where data_nascimento = (select min(data_nascimento) from tb_pets);

-- O Pet com a data de nascimento mais recente
select nome, tipo, data_nascimento from tb_pets where data_nascimento = (select max(data_nascimento) from tb_pets);

-- A quantidade de Pets cadastrados no banco de dados
select count(id_pet) from tb_pets;

-- Ordene o nome dos pets em ordem crescente
select * from tb_pets order by nome asc;

-- Ordene o nome dos pets em ordem decrescente
select * from tb_pets order by nome desc;

-- Ordene o nome dos veterinários em ordem crescente
select * from tb_veterinarios order by nome asc;

-- Ordene o nome dos veterinários em ordem decrescente
select * from tb_veterinarios order by nome desc;

-- A data de atendimento mais antiga
select id_atendimento, data_atendimento, descricao from tb_atendimentos where data_atendimento = (select min(data_atendimento) from tb_atendimentos);

-- A data de atendimento mais recente
select id_atendimento, data_atendimento, descricao from tb_atendimentos where data_atendimento = (select max(data_atendimento) from tb_atendimentos);