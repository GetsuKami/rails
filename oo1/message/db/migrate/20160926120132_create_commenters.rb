class CreateCommenters < ActiveRecord::Migration
  def change
    create_table :commenters do |t|
      t.string :commenter
      t.text :body
      t.references :article, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
