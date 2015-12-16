class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :fullname
      t.string :email
      t.string :projectRepo
      t.string :projectURL
      t.integer :oop
      t.integer :modular
      t.integer :stack
      t.integer :testing
      t.integer :database
      t.integer :debugging
      t.integer :problemsolving
      t.integer :javascript
      t.integer :html
      t.integer :css
      t.integer :team
      t.integer :motivation
      t.integer :communication
      t.integer :energy

      t.timestamps null: false
    end
  end
end
