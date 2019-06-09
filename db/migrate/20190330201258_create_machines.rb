class CreateMachines < ActiveRecord::Migration[5.2]
  def change
    create_table :machines do |t|
      t.string :producator
      t.string :nr_operatie
      t.string :nr_producator

      t.timestamps
    end
  end
end
