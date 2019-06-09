class AddStareToMachines < ActiveRecord::Migration[5.2]
  def change
    add_column :machines, :stare, :string
  end
end
