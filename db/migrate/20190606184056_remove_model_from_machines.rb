class RemoveModelFromMachines < ActiveRecord::Migration[5.2]
  def change
    remove_column :machines, :model, :string
  end
end
