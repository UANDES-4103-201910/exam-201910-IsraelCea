class CreateAdresses < ActiveRecord::Migration[5.2]
  def change
    create_table :adresses do |t|
      t.integer :phone
      t.string :adress_line_1
      t.string :adress_line_2
      t.string :city
      t.string :country
      t.integer :zipcode

      t.timestamps
    end
  end
end
