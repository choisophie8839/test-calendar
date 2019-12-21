class ChangeStartdToBeStringInEvent < ActiveRecord::Migration[5.2]
  def change
    change_column :events, :startd, :string
    change_column :events, :endd, :string
  end
end
