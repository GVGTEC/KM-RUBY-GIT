class CreateLojas < ActiveRecord::Migration[5.2]
  def change
    create_table :lojas do |t|
      t.string :identificacao_loja

      t.timestamps
    end
  end
end
