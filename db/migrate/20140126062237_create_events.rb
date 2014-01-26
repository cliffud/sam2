class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.date :date
      t.text :description
      t.text :location

      t.timestamps
    end
  end
end
