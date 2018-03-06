class RemoveColumnFromPortfolio < ActiveRecord::Migration[5.1]
  def change
    remove_column :portfolios, :user_id, :string
  end
end
