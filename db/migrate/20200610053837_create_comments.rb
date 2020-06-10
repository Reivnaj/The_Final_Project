class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.string :content
      # t.belongs_to :user, foreign_key: true # I remove it because the table users does not exist #FIXME
      t.belongs_to :training, foreign_key: true
      t.timestamps
    end
  end
end
