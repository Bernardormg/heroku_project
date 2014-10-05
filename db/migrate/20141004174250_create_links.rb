class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.string :Name
      t.string :Link
      t.text :Description

      t.timestamps
    end
  end
end
