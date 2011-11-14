class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :short
      t.text :elaborate

      t.timestamps
    end
  end
end
