class CreateTags < ActiveRecord::Migration[5.0]
  def change
    create_table :tags do |t|
      t.string :phrse

      t.timestamps
    end
  end
end
