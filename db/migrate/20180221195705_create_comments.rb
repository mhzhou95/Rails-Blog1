class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
    	t.integer :user_id
    	t.string :message
    	t.integer :blog_id
      t.timestamps
    end
  end
end
