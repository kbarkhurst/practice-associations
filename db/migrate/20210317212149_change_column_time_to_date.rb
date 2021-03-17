class ChangeColumnTimeToDate < ActiveRecord::Migration[6.1]
  def change
    change_column :meetings, :time, :date
  end
end
