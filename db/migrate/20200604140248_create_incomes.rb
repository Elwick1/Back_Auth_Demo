class CreateIncomes < ActiveRecord::Migration[6.0]
  def change
    create_table :incomes do |t|
      t.string :description
      t.integer :value
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
