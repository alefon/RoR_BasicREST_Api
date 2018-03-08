class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :title, :limit => 40
      t.text :text

      t.timestamps
    end
  end
end
