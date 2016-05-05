class CreateLoans < ActiveRecord::Migration
  def change
    create_table :loans do |t|
      t.datetime :start
      t.datetime :return

      t.timestamps null: false
    end
  end
end
