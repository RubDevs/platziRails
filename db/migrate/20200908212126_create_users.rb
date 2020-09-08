class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :fist_name
      t.string :last_name
      t.string :address
      t.text :about_me
      t.integer :phone

      t.timestamps
    end
  end
end
