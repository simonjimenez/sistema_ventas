class CreateSalesDetails < ActiveRecord::Migration[7.2]
  def change
    create_table :sales_details do |t|
      t.timestamps
    end
  end
end
