class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :title
      t.string :tag
      t.string :utube_url
      t.text :description

      t.timestamps null: false
    end
  end
end
