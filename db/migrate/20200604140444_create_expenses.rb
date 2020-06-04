class CreateExpenses < ActiveRecord::Migration[6.0]
  def change
    create_table :expenses do |t|
      t.string :description
      t.integer :value
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
