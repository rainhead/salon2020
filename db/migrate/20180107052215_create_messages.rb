class CreateMessages < ActiveRecord::Migration[5.1]
  def change
    create_table :messages do |t|
      t.string :author
      t.text :body

      t.timestamps
    end
  end
end
