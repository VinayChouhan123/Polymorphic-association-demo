class ChangeNewsToPosts < ActiveRecord::Migration[6.0]
  def change
    rename_table :news, :posts
  end
end
