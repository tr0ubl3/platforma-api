class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.belongs_to :machine, index: true
      t.string :nume
      t.string :descriere

      t.timestamps
    end
  end
end
