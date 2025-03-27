class AddColumnPlateToVehicle < ActiveRecord::Migration[8.0]
  def change
    add_column :vehicles, :plate, :string
  end
end
