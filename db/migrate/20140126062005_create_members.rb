class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :username
      t.integer :age
      t.string :pic

      t.timestamps
    end
  end
end
