class CreateInstitutes < ActiveRecord::Migration
  def change
    create_table :institutes do |t|
      t.string :course
      t.string :loc
      t.datetime :time

      t.timestamps
    end
  end
end
