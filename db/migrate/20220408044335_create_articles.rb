class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.string :name
      t.string :auther
      t.text :description

      t.timestamps
    end
  end
end
