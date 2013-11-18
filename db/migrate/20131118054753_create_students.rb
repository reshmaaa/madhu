class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :sname
      t.integer :sid
      t.string :sloc

      t.timestamps
    end
  end
end
