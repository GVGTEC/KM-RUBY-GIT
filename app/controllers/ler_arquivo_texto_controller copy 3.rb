class LerArquivoTextoController < ApplicationController

  #debugger

  array_produtos=[]

  def LerArquivo
      if(File.exist?('produtos.txt'))
        puts 'File exists'
      else
        puts 'File does not exist'
      end

      File.open('produtos.txt', 'r') do |leitura|
       linha = leitura.gets

       @linha=linha

       array_produtos=linha.split(";")

       @array_produtos=array_produtos

       @TEXTO="ESTE CONTEUDO VEIO DO CONTROLLER"
    end
  end
end
