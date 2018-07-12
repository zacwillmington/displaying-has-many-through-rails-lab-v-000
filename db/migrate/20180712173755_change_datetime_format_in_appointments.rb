class ChangeDatetimeFormatInAppointments < ActiveRecord::Migration
  def change
      change_column :appointments, :datetime, :datetime
  end
end
