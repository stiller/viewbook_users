class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :firstname
      t.string :lastname
      t.string :email
      t.datetime :created_at
      t.string :country
      t.string :domain_name

      t.timestamps
    end
  end
end
