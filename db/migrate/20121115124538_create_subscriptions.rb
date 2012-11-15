class CreateSubscriptions < ActiveRecord::Migration
  def change
    create_table :subscriptions do |t|
      t.references :user
      t.string :status

      t.timestamps
    end
    add_index :subscriptions, :user_id
  end
end
