class CreateArticles < ActiveRecord::Migration[7.0]
  # use to chane the state of your database
  def change
    create_table :articles do |t|
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
