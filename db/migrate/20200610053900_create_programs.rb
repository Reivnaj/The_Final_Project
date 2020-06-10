class CreatePrograms < ActiveRecord::Migration[5.2]
  def change
    create_table :programs do |t|
      t.string :description
      t.string :language
      t.belongs_to :training, foreign_key: true
      t.timestamps
    end
  end
end
