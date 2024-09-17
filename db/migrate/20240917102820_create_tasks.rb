class CreateTasks < ActiveRecord::Migration[7.2]
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :string,
      t.string :details
      t.string :text,
      t.string :completed
      t.string :false

      t.timestamps
    end
  end
end
