class CreatePlans < ActiveRecord::Migration
  def change
    create_table :plans do |t|
      t.string :Title
      t.text :where
      t.text :what
      t.date :when
      t.boolean :done

      t.timestamps
    end
  end
end
