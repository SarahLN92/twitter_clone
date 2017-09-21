class AddPhraseToTags < ActiveRecord::Migration[5.0]
  def change
    add_column :tags, :phrase, :string
  end
end
