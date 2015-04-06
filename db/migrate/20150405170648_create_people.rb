class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.string :last_name
      t.string :profession
      t.string :image_url
      t.integer :age

      t.timestamps null: false
    end
  end
end
