class CreateSales < ActiveRecord::Migration[7.2]
  def change
    create_table :sales do |t|
      t.timestamps
      t.date :date
      t.integer :total
    end
  end
end
