Dado(/^que estou na página "([^"]*)"$/) do |site|
  visit(site)
end

Dado(/^preencho o campo "([^"]*)" com "([^"]*)"$/) do |campo, valor|
  Action.new.preencher_campo(campo,valor)
end

Quando(/^clico no botão "([^"]*)"$/) do |reset|
  click_button (reset)
end

Então(/^Todos os campos devem estar limpos$/) do
  Validacao.new.validar_campos_em_brancos()
end
