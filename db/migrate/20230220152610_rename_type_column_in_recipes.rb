class RenameTypeColumnInRecipes < ActiveRecord::Migration[6.1]
  def change
    rename_column :recipes, :type, :cuisine
  end
end
