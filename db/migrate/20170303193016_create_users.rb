class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :surname
      t.integer :age
      t.string :picture
      t.integer :car
      t.integer :sex
      t.integer :distance

      t.timestamps
    end
  end
end
