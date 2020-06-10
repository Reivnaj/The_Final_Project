class CreateTrainings < ActiveRecord::Migration[5.2]
  def change
    create_table :trainings do |t|
      t.string :name
      t.string :duration
      t.string :description
      t.string :url
      t.string :mode
      t.belongs_to :school, foreign_key: true
      t.timestamps
    end
  end
end
