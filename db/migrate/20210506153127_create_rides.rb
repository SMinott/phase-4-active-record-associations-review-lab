class CreateRides < ActiveRecord::Migration[6.1]
  def change
    create_table :rides do |t|
      t.integer :taxi
      t.integer :passenger

      t.timestamps
    end
  end
end
