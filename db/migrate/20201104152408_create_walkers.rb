class CreateWalkers < ActiveRecord::Migration[6.0]
  def change
    create_table :walkers do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :image_url

      t.timestamps
    end
  end
end
