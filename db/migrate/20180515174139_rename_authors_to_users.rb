class RenameAuthorsToUsers < ActiveRecord::Migration
  def change
    remove_foreign_key :articles, :authors
    remove_reference :articles, :author
    rename_table :authors, :users
    add_reference :articles, :user
    add_foreign_key :articles, :users
    add_index :articles, :user_id
  end
end
