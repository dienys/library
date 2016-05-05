class CreateLoans < ActiveRecord::Migration
  def change
    create_table :loans do |t|
      t.references :user, index: true, foreign_key: true
      t.references :book, index: true, foreign_key: true
      t.time :start
      t.time :end

      t.timestamps null: false
    end
  end
end
