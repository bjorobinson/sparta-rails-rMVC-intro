class CreateUserLogins < ActiveRecord::Migration[5.1]
  def change
    create_table :user_logins do |t|
      t.string :username
      t.integer :age
      t.boolean :paid
      t.datetime :last_login
      t.date :join_date
      t.timestamps
    end
  end
end
