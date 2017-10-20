class AddDateToArticles < ActiveRecord::Migration[5.1]
  def change
    add_column :articles, :published_on, :date
  end
end
