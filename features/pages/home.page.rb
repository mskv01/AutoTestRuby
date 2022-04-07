class HomePage < SitePrism::Page
   
    element :navBarHome, :xpath, "//*[@id='ember18']"
    element :loginButton, :id, "ember31"

    def checkLoginSuccessful
        expect(navBarHome.text).to eql "Início"
        expect(loginButton.text).to eql "Eu"
    end

end

