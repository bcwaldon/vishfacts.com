class CreateFacts < ActiveRecord::Migration
  def change
    create_table :facts do |t|
      t.text :body
      t.boolean :disabled

      t.timestamps
    end
  end
end
