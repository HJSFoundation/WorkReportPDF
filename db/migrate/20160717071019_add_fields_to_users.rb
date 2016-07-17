class AddFieldsToUsers < ActiveRecord::Migration
  def change
    change_table(:users) do |t|
    t.column :first_name, :string
    t.column :last_name, :string
    t.references :company

  end
  end

end