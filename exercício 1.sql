######################   1   ######################

#a. Inserir <‘Roberto’, ‘F’, ‘Santos’, ‘94377554355’, ‘21-06-1972’, ‘Rua Benjamin, 34, Santo André, SP’, M, 58.000, ‘88866555576’, 1> em FUNCIONARIO.
# Não tem erro

#b. Inserir <‘ProdutoA’, 4, ‘Santo André’, 2> em PROJETO.
#Não tem erro

#c. Inserir <‘Producao’, 4, ‘94377554355’, ‘01- 10-2007’> em DEPARTAMENTO.
# Restrição de chave, porque a coluna de 'Dnumero' tem que ser único e tem já um 4 cadastrado. Deve ser inserido <‘Producao’, 3, ‘94377554355’, ‘01- 10-2007’>

#d. Inserir <‘67767898944’, NULL, ‘40,0’> em TRABALHA_EM.
#Restrição de null, porque a coluna Pnr é de chave e chave não pode ser atribuído o valor null. Deve ser inserido <‘67767898944’, 10, ‘40,0’>

#e. Inserir <‘45345345376’, ‘João’, ‘M’, ‘12-12-1990’, ‘Marido’> em DEPENDENTE.
#Não tem erro

#f. Excluir as tuplas de TRABALHA_EM com Fcpf = ‘33344555587’.
#delete from TRABALHA_EM where Fcpf = '33344555587';

#g. Excluir a tupla de FUNCIONARIO com Cpf = ‘98765432168’.
#delete from FUNCIONARIO where Cpf = '98765432168';

#h. Excluir a tupla de PROJETO com Projnome = ‘ProdutoX’.
#delete from PROJETO where Projnome = 'ProdutoX';

#i. Modificar Cpf_gerente e Data_inicio_gerente da tupla DEPARTAMENTO com Dnumero = 5 para ‘12345678966’ e ‘01-10-2007’, respectivamente.
#update DEPARTAMENTO set Cpf_gerente = '12345678966', Data_inicio_gerente = '01-10-2007' where Dnumero = 5;

#j. Modificar o atributo Cpf_supervisor da tupla FUNCIONARIO com Cpf = ‘99988777767’ para ‘c’.
#Restrição de Domínio, porque o domínio do CPF é inteiro e o valor que iria ser inserido é do tipo char.

#k. Modificar o atributo Horas da tupla TRABALHA_EM com Fcpf = ‘99988777767’ e Pnr = 10 para ‘5,0’.
#update TRABALHA_EM set Horas = '5,0' where Fcpf = '99988777767' and Pnr = 10;


