class CreateLessons < ActiveRecord::Migration
  def change
    create_table :lessons do |t|
      t.time :time
      t.date :date

      t.timestamps null: false
    end
  end
end
