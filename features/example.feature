#language:pt


 Funcionalidade: Validar campos no site vilas boas


   Cenario: preencher campos fields

 Dado que estou na página "http://www.vilasboasit.com/tests.html"
 E preencho o campo "YourFirstName" com "maria"
 E preencho o campo "YourMidName" com "felicia"
 E preencho o campo "YourLastName" com "santos"
 E preencho o campo "YourAge" com "40"
 E preencho o campo "YourEmail" com "teste@teste.com.br"
 E preencho o campo "YourJob" com "advogada"
 E preencho o campo "YourGender" com "feminino"
 Quando clico no botão "reset_fields"
 Então Todos os campos devem estar limpos
