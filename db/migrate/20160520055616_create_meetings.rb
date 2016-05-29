class CreateMeetings < ActiveRecord::Migration
  def change
    create_table :meetings do |t|
      t.string :name
      t.string :desc
      t.string :place
      t.string :type
      t.datetime :bgn
      t.datetime :end

      t.timestamps null: false
    end
  end
end
