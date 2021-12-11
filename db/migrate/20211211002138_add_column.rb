class AddColumn < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :email_bidx, :string
    add_index :users, :email_bidx 
  end
end
