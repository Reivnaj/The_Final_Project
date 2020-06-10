class CreateSchools < ActiveRecord::Migration[5.2]
  def change
    create_table :schools do |t|
      t.string :name
      t.string :website
      t.string :siret
      t.integer :creation_year
      t.integer :campus_nb
      t.timestamps
    end
  end
end
