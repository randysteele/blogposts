class CreateAuthors < ActiveRecord::Migration[6.0]
  def change
    create_table :authors do |t|
      t.string :name
      t.string :email
      t.integer :number_of_posts

      t.timestamps
    end
  end
end
