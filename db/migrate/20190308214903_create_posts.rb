class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :fighter
      t.string :stage

      t.timestamps
    end
  end
end
