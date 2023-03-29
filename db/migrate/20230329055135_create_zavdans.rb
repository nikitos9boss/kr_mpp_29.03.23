class CreateZavdans < ActiveRecord::Migration[7.0]
  def change
    create_table :zavdans do |t|
      t.belongs_to :Status
      t.string :nazva
      t.string :opis
      t.timestamps
    end
  end
end
