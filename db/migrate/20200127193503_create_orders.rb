class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.string :buyer_name

      t.timestamps
    end
  end
end
