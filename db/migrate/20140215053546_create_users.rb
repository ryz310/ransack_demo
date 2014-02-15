class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name, limit: 128, null: false, index: true
      t.string :email, limit: 128, index: true
      t.string :tel, limit: 16, index: true
      t.belongs_to :blood_type, index: true

      t.timestamps
    end
  end
end
