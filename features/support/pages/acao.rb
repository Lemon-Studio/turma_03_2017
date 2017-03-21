class Action
  include Capybara::DSL

  def preencher_campo (campo,valor)
    fill_in(campo,with:valor)
  end




end
