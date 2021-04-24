class CreateMarshallWarnings < ActiveRecord::Migration[6.1]
  def change
    create_table :marshall_warnings do |t|
      t.references :service_provider, null: false, foreign_key: true
      t.string :registration_number
      t.string :fault
      t.string :action_comment

      t.timestamps
    end
  end
end
