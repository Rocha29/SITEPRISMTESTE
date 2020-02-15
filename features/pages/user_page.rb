class Cadastro < SitePrism::Page
    set_url '/users/new'
    element :nome,'#user_name'
    element :ultimo_nome,'#user_lastname'
    element :email,'#user_email'


    def preencher
        nome.set 'Robson'  
    end 
    
       

end