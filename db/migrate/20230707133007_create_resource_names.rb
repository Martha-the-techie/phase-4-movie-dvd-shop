class CreateResourceNames < ActiveRecord::Migration[7.0]
  def change
    create_table :resource_names do |t|

      t.timestamps
    end
  end
end
