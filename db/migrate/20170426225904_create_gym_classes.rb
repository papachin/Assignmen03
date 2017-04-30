class CreateGymClasses < ActiveRecord::Migration[5.0]
  def change
    create_table :gym_classes do |t|
      t.string :classname
      t.string :day
      t.string :time
      t.string :instructor
      t.date :startdate

      t.timestamps
    end
  end
end
