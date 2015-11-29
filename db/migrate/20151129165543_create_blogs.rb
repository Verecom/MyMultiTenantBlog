class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :slug
      t.string :name

      t.timestamps null: false
    end
    add_index :blogs, :slug
  end
end
