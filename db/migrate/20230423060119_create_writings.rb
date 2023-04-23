class CreateWritings < ActiveRecord::Migration[7.0]
  def change
    create_table :writings do |t|

      t.timestamps
    end
  end
end
