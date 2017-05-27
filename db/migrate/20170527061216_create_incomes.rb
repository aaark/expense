class CreateIncomes < ActiveRecord::Migration[5.0]
  def change
    create_table :incomes do |t|
      t.string :title
      t.decimal :income
      t.text :description

      t.timestamps
    end
  end
end
