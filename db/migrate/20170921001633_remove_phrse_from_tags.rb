class RemovePhrseFromTags < ActiveRecord::Migration[5.0]
  def change
    remove_column :tags, :phrse, :string
  end
end
