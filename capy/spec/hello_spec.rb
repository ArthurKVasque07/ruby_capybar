
describe 'Meu primeiro script' do

    before(:each) do
        page.current_window.resize_to(1200, 800)
    end

    it 'visitar a pagina' do

        visit '/'
        expect(page.title).to eql 'Training Wheels Protocol'    
          
    end 

end