class CreateAuditionsTable < ActiveRecord::Migration[5.2]
  def change
    create_table :auditions do |t|
      t.string :actor
      t.string :location
      t.integer :phone
      t.boolean :hired, default: false
      t.references :role, foreign_key: true
      t.timestamps
    end
  end
end
