class CreatePieces < ActiveRecord::Migration[7.0]
  def change
    create_table :pieces do |t|

      t.timestamps
    end
  end
end
