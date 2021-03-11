class LerArquivoTextoController < ApplicationController

  #debugger

  produtos=[]

  def LerArquivo
      if(File.exist?('produtos.txt'))
        puts 'File exists'
      else
        puts 'File does not exist'
      end

      File.open('produtos.txt', 'r') do |leitura|
        while linha = leitura.gets
            produto={conteudo: linha}

            produtos=produto

            #debugger
       end

       @produtosX=produtos

       @TEXTO="ESTE CONTEUDO VEIO DO CONTROLLER"

            #debugger
    end
  end
end
