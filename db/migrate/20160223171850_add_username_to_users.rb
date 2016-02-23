class AddUsernameToUsers < ActiveRecord::Migration
  def change # Anything here translates to the sql code
      add_column :users, :username, :string
      add_index :users, :username, unique: true 
  end
end
