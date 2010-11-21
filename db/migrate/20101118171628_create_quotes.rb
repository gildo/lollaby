class CreateQuotes < ActiveRecord::Migration
  def self.up
    create_table :quotes do |t|
      t.text :cit
      t.string :source

      t.timestamps
    end
  end

  def self.down
    drop_table :quotes
  end
end
