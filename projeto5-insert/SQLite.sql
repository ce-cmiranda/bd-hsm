insert into medico(nome, crm, telefone, especialidade)
VALUES
("Túlio Ramos","182544 SP","(11) 99886-6522", "Obstetrícia"),
("Angélica Knutz","149434 SP","(11) 99665-5223", "Obstetrícia e Ginecologia");

insert into mae(nome, endereco, telefone, data_nascimento)
VALUES
("Katarina Pereira dos Santos","Rua Sargento Geraldo, 123 – São Paulo - SP","(11) 3355-6699", "02/08/1995"),
("Andreza da Silva","Rua São Francisco de Sales, 56 – Diadema - SP","-", "23/05/1988"),
("Maria Teresa de Santana","Rua Professor Rubião Meira, S/N – São Bernardo do Campo - SP","(11)9988-77662", "04/11/1994"),
("Kerolaine Soares da Silva","Av. Presidente Costa e Silva, 1568 – Casa Grande - SP","(11)99887-7445", "12/02/2002");

insert into bebe(nome, data_nascimento, peso, altura,mae_id, medico_id)
VALUES
("Enzo Gabriel da Silva","15/02/2020","3,564", "48,3", "2", "1"),
("Valentina dos Santos","26/03/2020","2,569", "45,6", "1", "2"),
("José André de Santana","26/03/2020","3,689", "47,9", "3", "1"),
("Jaqueline Maria da Silva","27/04/2020","3,51", "47,5", "4", "2");