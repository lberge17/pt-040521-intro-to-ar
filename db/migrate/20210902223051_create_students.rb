class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :name
      t.belongs_to :roster

      t.timestamps #created_at, updated_at
    end
  end
end
