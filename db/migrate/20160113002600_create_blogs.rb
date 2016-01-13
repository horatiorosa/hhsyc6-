class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :title
      t.text :body
      t.string :image
      t.references :admin, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
