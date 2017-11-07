class CreatePostTags < ActiveRecord::Migration[5.1]
  def change
    create_table :post_tags, comment: 'postとtagの中間テーブル' do |t|
      t.integer :post_id
      t.integer :tag_id

      t.timestamps
    end
  end
end
