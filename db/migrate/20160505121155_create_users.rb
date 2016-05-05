class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :firstname
      t.string :lastname
      t.string :email
      t.string :adress1
      t.string :adress2
      t.string :phone_number
      t.boolean :isActive
      t.boolean :isAdmin
      t.string :password
      t.string :password_salt
      t.string :password_hash

      t.timestamps null: false
    end
  end
end
