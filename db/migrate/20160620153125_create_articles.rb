class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :headline
      t.text :ingress
      t.text :body
      t.string :source
      t.string :featured_image
      t.boolean :published

      t.timestamps null: false
    end
  end
end
