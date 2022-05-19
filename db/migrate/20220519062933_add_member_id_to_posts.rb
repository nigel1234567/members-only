class AddMemberIdToPosts < ActiveRecord::Migration[7.0]
  def change
    add_column :posts, :member_id, :integer
  end
end
