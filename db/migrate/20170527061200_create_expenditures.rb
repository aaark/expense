class CreateExpenditures < ActiveRecord::Migration[5.0]
  def change
    create_table :expenditures do |t|
      t.string :title
      t.decimal :expense
      t.text :description

      t.timestamps
    end
  end
end
