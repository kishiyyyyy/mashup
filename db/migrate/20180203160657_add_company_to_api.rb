class AddCompanyToApi < ActiveRecord::Migration[5.1]
  def change
    change_table :apis do |t|
      t.string :company
    end
  end
end
