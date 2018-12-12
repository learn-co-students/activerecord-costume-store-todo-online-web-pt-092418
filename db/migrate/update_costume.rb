class AddTimestampsToCostumes < ActiveRecord::Migration
  def change_table
    add_column :costumes, :timestamps
  end
end
