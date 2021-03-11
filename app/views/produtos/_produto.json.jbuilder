json.extract! produto, :id, :codigo, :descricao, :preco_venda, :created_at, :updated_at
json.url produto_url(produto, format: :json)
