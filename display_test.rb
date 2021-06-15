require 'minitest/autorun'
require_relative 'display'



describe Display do
    it 'quiero que imprima la matriz' do
        matriz = [['1','1','1','1']]
        display = Display.new(matriz, 1, 4, 1)
        expect(display.prints).wont_be_nil
    end
end