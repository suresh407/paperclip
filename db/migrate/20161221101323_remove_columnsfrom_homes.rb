class RemoveColumnsfromHomes < ActiveRecord::Migration[5.0]
  def change
  remove_column :homes, :avatar
  end
end
