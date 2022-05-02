class CreateCounts < ActiveRecord::Migration[6.0]
  def change
    create_table :counts do |t|
      t.string  :partner
      t.integer :warehouse, null: false
      t.integer :shelfnumber
      t.string  :jancode, null: false
      t.integer :quantity, null: false
      t.integer :rework
      t.integer :assembled
      t.integer :multiple
      t.integer :multiple_qty
      t.integer :defective_carton
      t.integer :defective_product
      t.string  :remarks
      t.references :user, null: false
      t.timestamps
    end
  end
end
