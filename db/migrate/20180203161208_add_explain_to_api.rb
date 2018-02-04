class AddExplainToApi < ActiveRecord::Migration[5.1]
  def change
    change_table :apis do |t|
      t.text :explain
    end
  end
end
