class RenameTexColumnToComments < ActiveRecord::Migration[5.2]
  def change
    rename_column :comments, :tex, :text
  end
end
