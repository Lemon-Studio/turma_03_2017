Dado(/^que estou na pagina home do "([^"]*)",$/) do |arg1|
  visit ("http://mercadolivre.com.br")
end

Quando(/^digitar o valor "([^"]*)" no campo de busca,$/) do |arg1|
  fill_in("as_word",with:"Novo Golf GTI 2014")
end

Quando(/^clicar no botao pesquisar,$/) do
  find(".nav-icon-search").click
end

Entao(/^deverá listar todos os produtos denominado com o valor\.$/) do

end


Dado(/^que estou na pagina de produtos listados como "([^"]*)",$/) do |arg1|
  #
end

Quando(/^clicar no link "([^"]*)" presente na tela,$/) do |arg1|

  within("#priceForm") do
      click_on("Até R$65.000")
  end
end

Entao(/^deverá apresentar apenas produtos com valor de até R\$ (\d+)\.(\d+)\.$/) do |arg1, arg2|

end
