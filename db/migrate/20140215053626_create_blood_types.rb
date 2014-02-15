class CreateBloodTypes < ActiveRecord::Migration
  def change
    create_table :blood_types do |t|
      t.string :name, null: false, limit: 8

      t.timestamps
    end
  end
end
