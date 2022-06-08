'''
    Esse arquivo tem como finalidade mostrar
    um hello world orientado a objeto, usando classe e função
    pra fazer a print 
'''
# só diz o nome, sem ponto nem nada, só indenta oq vier abaixo
class HelloWorld
    # Construtor - tem q ser initialize @param - name
    def initialize name
        @name = name # atribuição
    end

    '''
        imprime a mensagem
        @void
    '''
    def hello
        puts "Welcome to Ruby, #{@name}"  # template-string no ruby é #{@nome}
    end
end

def runProgram
    # instancia da classe HelloWorld
    # Obs: o parâmetro é passado direto, sem parênteses nem nada
    hw = HelloWorld.new "Thiago Kasper"
    hw.hello
end

