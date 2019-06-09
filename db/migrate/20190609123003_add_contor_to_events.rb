class AddContorToEvents < ActiveRecord::Migration[5.2]
  def change
    add_column :events, :contor, :string
  end
end
