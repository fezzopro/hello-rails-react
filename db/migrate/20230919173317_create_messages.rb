class CreateMessages < ActiveRecord::Migration[7.0]
  def change
    create_table :messages do |t|
      t.string :language
      t.string :lang
      t.string :message
      t.string :greeting

      t.timestamps
    end
  end
end
