class AddCreatorToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :creator, :integer
  end
end
