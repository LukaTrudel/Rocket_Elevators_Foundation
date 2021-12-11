class AddEmailsCyphersToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :email_ciphertext, :text
  end
end
