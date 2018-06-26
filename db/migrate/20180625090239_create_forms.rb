class CreateForms < ActiveRecord::Migration[5.2]
  def change
    create_table :forms do |t|
      t.string :name
      t.string :career
      t.string :language
      t.string :understand
      t.text :opinion

      t.timestamps
    end
  end
end
