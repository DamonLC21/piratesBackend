class CreatePirates < ActiveRecord::Migration[5.2]
  def change
    create_table :pirates do |t|
      t.string :name
      t.references :ship, foreign_key: true

      t.timestamps
    end
  end
end
