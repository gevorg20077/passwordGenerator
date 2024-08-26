class CreatePasswords < ActiveRecord::Migration[7.2]
  def change
    create_table :passwords do |t|
      t.string :value

      t.timestamps
    end
  end
end
