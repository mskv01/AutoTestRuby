class LoginPage < SitePrism::Page 
       
    set_url ''
    element :emailField, :id, "session_key"
    element :passwordFiel, :id, "session_password"
    element :loginButton, :xpath, "//button[@class='sign-in-form__submit-button']"


    def userLogin(email, password)
        emailField.set (email)
        passwordFiel.set (password)
        loginButton.click
    end
end    


