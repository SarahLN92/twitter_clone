class RemoveUsernameFromTweet < ActiveRecord::Migration[5.0]
  def change
    remove_column :tweets, :username, :string
  end
end
