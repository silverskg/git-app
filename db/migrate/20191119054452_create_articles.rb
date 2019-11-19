class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :author
      t.text :text
      t.string :g
      t.string :scaffold
      t.string :article
      t.string :title
      t.string :author
      t.text :text

      t.timestamps
    end
  end
end
