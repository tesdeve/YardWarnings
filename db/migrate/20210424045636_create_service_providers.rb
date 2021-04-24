class CreateServiceProviders < ActiveRecord::Migration[6.1]
  def change
    create_table :service_providers do |t|
      t.string :name
      t.string :name_abreviation
      t.string :contact_email
      t.string :contact_name

      t.timestamps
    end
  end
end
