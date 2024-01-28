class CreateGreats < ActiveRecord::Migration[6.1]
  def change
    create_table :greats do |t|

      t.timestamps
    end
  end
end
