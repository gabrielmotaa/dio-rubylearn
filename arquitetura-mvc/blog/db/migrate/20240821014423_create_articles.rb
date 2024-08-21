class CreateArticles < ActiveRecord::Migration[7.2]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :author
      t.integer :rating
      t.text :description

      t.timestamps
    end
  end
end
