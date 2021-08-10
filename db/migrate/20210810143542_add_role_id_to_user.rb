class AddRoleIdToUser < ActiveRecord::Migration[5.2]
  def change
    change_table :users do |t|
      t.belongs_to :role, foreign_key: true
    end
  end
end
