class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.belongs_to :cour, index: true
      t.text :first_name
      t.text :last_name

      t.timestamps
    end
  end
end
