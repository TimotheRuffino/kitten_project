class CreateMathieus < ActiveRecord::Migration[5.2]
  def change
    create_table :mathieus do |t|

      t.timestamps
    end
  end
end
