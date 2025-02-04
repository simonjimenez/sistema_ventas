class CreateSalesDetails < ActiveRecord::Migration[7.2]
  def change
    create_table :sales_details do |t|
      t.references :product, null: false, foreign_key: true
      t.references :sale, null: false, foreign_key: true

      t.timestamps
    end
  end
end
