class CreateDeliveryInfos < ActiveRecord::Migration[5.2]
  def change
    create_table :delivery_infos do |t|
      t.string :address_street
      t.integer :address_number
      t.integer :phone_number
      t.references :customer, foreign_key: true

      t.timestamps
    end
  end
end
