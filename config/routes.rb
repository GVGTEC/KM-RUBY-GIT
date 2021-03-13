Rails.application.routes.draw do
  get 'ler_arquivo_texto/LerArquivo'
  resources :lojas
  resources :produtos
  root "lojas#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
