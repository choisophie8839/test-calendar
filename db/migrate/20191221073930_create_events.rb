class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :title
      t.string :body
      t.string :author
      t.date :startd
      t.date :endd

      t.timestamps
    end
  end
end
