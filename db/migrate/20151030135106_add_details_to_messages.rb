class AddDetailsToMessages < ActiveRecord::Migration
  def change
    add_column :messages, :age, :integer
  end
end
