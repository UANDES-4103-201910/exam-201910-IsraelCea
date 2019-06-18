class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.references :user, foreign_key: true
      t.references :product, foreign_key: true
      add_foreign_key :orders, :adresses, column: :billing_id, primary_key: :id
      add_foreign_key :orders, :adresses, column: :shipment_id, primary_key: :id

      t.timestamps
    end
  end
end

