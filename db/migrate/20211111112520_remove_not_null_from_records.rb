class RemoveNotNullFromRecords < ActiveRecord::Migration[6.1]
  def change
    change_column_null :records, :artist_id, true
    change_column_null :records, :user_id, true
  end
end
