class CreateSurvivors < ActiveRecord::Migration[5.2]
  def change
    create_table :survivors do |t|
      t.string :name
      t.integer :age
      t.string :sex
      t.string :captured

      t.timestamps
    end
  end
end
