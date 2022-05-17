class AddDefaultvaluetoTasks < ActiveRecord::Migration[7.0]
  def change
    change_column :task, :completed, :default => false
  end
end
