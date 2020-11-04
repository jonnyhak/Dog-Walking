class CreateWalks < ActiveRecord::Migration[6.0]
  def change
    create_table :walks do |t|
      t.integer :walker_id
      t.integer :dog_id
      t.datetime :datetime 
      

      t.timestamps
    end
  end
end
