class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.integer :trial_id
      t.integer :user_id

      t.timestamps
    end
  end
end
