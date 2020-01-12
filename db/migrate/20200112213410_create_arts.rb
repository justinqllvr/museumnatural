class CreateArts < ActiveRecord::Migration[5.2]
  def change
    create_table :arts do |t|
      t.string :author
      t.string :name
      t.string :dimensions
      t.string :date
      t.string :photo
      t.references :theme, foreign_key: true

      t.timestamps
    end
  end
end
