class CreateDiagnosedObjects < ActiveRecord::Migration
  def change
    create_table :diagnosed_objects do |t|
      t.string :name
      t.integer :state_id

      t.timestamps
    end
  end
end
