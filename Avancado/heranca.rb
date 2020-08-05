class Veiculo
    attr_accessor :nome, :marca, :modelo

    def initialize(nome, marca, modelo)
        self.nome = nome
        self.marca = marca
        self.modelo = modelo
    end

    def ligar
        puts "#{nome} está pronto para iniciar o trajeto"
    end

    def buzinar
        puts "beep beep"
    end
end


class Carro < Veiculo    

    def dirigir
        puts "#{nome} circulando."
    end
end

class Moto < Veiculo    

    def pilotar
        puts "#{nome} circulando."
    end
end





civic = Carro.new('Celta', 'Honda', 'SI')
civic.ligar
civic.buzinar
civic.dirigir

lancer = Carro.new('Lancer', 'Mit', 'EVO')
lancer.ligar
lancer.buzinar
lancer.dirigir


fazer = Carro.new

