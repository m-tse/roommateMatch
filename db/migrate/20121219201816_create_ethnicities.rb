class CreateEthnicities < ActiveRecord::Migration
  def change
    create_table :ethnicities do |t|
      t.string :name

      t.timestamps
    end
    add_column :users, :ethnicity_id, :integer
  end
end
