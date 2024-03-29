class CreateBooks < ActiveRecord::Migration
  def self.up
    create_table :books do |t|
      t.string :name
      t.string :author
      t.text :description
      t.string :imageurl
      t.integer :prise

      t.timestamps
    end
  end

  def self.down
    drop_table :books
  end
end
