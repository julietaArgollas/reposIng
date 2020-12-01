require "calcular.rb"

RSpec.describe Calcular do
    
    it 'deberia de devolver la cantidada de items' do
        calcular = Calcular.new
        calcular.calcular_Precio(1000, 3, 'NY')  
        expect(calcular.getCantItems())  .to eq(1000)
    end
    
    it 'deberia de devolver la cantidada de precio' do
        calcular = Calcular.new
        calcular.calcular_Precio(1000, 3, 'NY')  
        expect(calcular.getPrecio()).to eq(3)
    end

    it 'deberia de devolver la cantidada de estado' do
        calcular = Calcular.new
        calcular.calcular_Precio(1000, 3, 'NY')  
        expect(calcular.getEstado()).to eq('NY')
    end


end