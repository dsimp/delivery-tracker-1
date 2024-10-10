class CreateDeliveries < ActiveRecord::Migration[7.1]
  def change
    create_table :deliveries do |t|
      t.string :description
      t.date :arrival_date
      t.string :detail
      t.integer :user_id

      t.timestamps
    end
  end
end
