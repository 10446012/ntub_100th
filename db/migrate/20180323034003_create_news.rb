class CreateNews < ActiveRecord::Migration[5.1]
  def change
    create_table :news do |t|
      t.string :title
      t.string :link
      t.date :publish_date
      t.boolean :is_online
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end
