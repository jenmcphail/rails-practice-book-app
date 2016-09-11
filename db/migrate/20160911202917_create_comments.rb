class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :comment_body
      t.string :writer
      t.belongs_to :book

      t.timestamps null: false
    end
  end
end
