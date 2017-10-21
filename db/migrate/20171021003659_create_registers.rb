class CreateRegisters < ActiveRecord::Migration[5.1]
  def change
    create_table :registers do |t|

      t.timestamps
    end
  end
end
