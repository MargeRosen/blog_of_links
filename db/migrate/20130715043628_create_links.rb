class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.string :title
      t.text :link
      t.text :description
      t.datetime :created

      t.timestamps
    end
  end
end
