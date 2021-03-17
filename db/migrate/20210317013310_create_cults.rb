class CreateCults < ActiveRecord::Migration[6.1]
  def change
    create_table :cults do |t|
      t.string :name
      t.string :img_url
      t.integer :count
      t.timestamps
    end
  end
end
