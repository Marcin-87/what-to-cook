class CreateReceipes < ActiveRecord::Migration[7.0]
  def change
    create_table :receipes do |t|
      t.string :name
      t.string :type

      t.timestamps
    end
  end
end
