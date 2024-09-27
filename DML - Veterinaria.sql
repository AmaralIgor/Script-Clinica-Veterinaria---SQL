USE db_clinica;

select * from tb_veterinarios;

insert into tb_veterinarios values(
'1',
'Luana',
'Cirurgiã',
'123'
);

insert into tb_veterinarios values(
'2',
'Laura',
'Fisioterapeuta',
'456'
);

insert into tb_veterinarios values(
'3',
'Caio',
'Neurocirurgião',
'789'
);

select * from tb_clientes;

insert into tb_clientes values(
'1',
'Marcos',
'Rua Azuza',
'123'
);

insert into tb_clientes values(
'2',
'Rodrigo',
'Rua Filomena',
'456'
);

insert into tb_clientes values(
'3',
'Clara',
'Rua Domquixote',
'789'
);


select * from tb_pets;

insert into tb_pets values(
'1',
'Frederico',
'Cachorro',
'Buldogue',
'2005-06-27',
'1'
);

insert into tb_pets values(
'2',
'Cyborgue',
'Gato',
'Siamês',
'2012-08-23',
'2'
);

insert into tb_pets values(
'3',
'Monkey',
'Papagaio',
'Papagaio-do-mangue',
'2021-10-09',
'3'
);

select * from tb_atendimentos;

insert into tb_atendimentos values(
'1',
'1',
'1',
'2024-05-25',
'Animal não come, apenas fica deitado e não esboça nenhuma reação a comida.'
);

insert into tb_atendimentos values(
'2',
'2',
'2',
'2024-06-26',
'Animal está com dificuldade para andar em linha reta, quando anda tropeça em tudo.'
);

insert into tb_atendimentos values(
'3',
'3',
'3',
'2024-09-29',
'Animal não consegue voar, machucou a asa esquerda precisa de atendimento especialista.'
)