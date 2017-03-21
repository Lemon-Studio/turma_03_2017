class Validacao
  include Capybara::DSL


  def validar_campos_em_brancos()
    raise "Campo esta preenchido" if find("#first_name").value != ""
  end



end
