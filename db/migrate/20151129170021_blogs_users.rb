class BlogsUsers < ActiveRecord::Migration
  def change
    create_table 'blogs_users', id: false do |t|
      t.column :blog_id, :integer
      t.column :user_id, :integer
    end
  end
end
