

describe 'Forms' do

    it 'login com sucesso' do

        visit 'login'

        fill_in 'userId', with: 'stark'
        fill_in 'password', with: 'jarvis!'      

        click_button 'Login'

        expect(find('#flash').visible?).to be true
        expect(find('#flash')).to have_content 'Olá, Tony Stark. Você acessou a área logada!'   
       

    end

    it 'senha incorreta' do

    end
  
  
    it 'usuário não cadastrado' do
  
    end

    after(:each) do |e|
        page.save_screenshot('log/login_com_sucesso.png')
    end

end