class AddIntelligenceToUser < ActiveRecord::Migration
  def change
    add_column :users, :intelligence, :integer
  end
end
