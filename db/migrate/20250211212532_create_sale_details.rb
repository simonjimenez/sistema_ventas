class CreateSaleDetails < ActiveRecord::Migration[7.2]
  def change
    create_table :sale_details do |t|
      t.references :product, null: false, foreign_key: true
      t.references :sale, null: false, foreign_key: true

      t.timestamps
    end
  end
end
