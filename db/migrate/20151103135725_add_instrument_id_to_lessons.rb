class AddInstrumentIdToLessons < ActiveRecord::Migration
  def change
    add_column :lessons, :instrument_id, :integer
  end
end
