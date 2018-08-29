class CreateQuotes < ActiveRecord::Migration[5.2]
  def change
    create_table :quotes do |t|
      t.text :body

      t.timestamps null: false
    end
  end
end
