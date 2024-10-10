class CreateDeliveries < ActiveRecord::Migration[7.1]
  def change
    create_table :deliveries do |t|
      t.date :supposed_to_arrive_on
      t.string :description
      t.date :arrival_date
      t.string :details
      t.integer :user_id
      t.boolean :arrived

      t.timestamps
    end
  end
end
