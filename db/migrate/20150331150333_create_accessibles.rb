class CreateAccessibles < ActiveRecord::Migration
  def change
    create_table :accessibles do |t|
      t.string :name
      t.string :value

      t.timestamps
    end
  end
end
