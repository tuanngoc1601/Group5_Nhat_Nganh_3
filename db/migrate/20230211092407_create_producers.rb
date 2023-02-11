class CreateProducers < ActiveRecord::Migration[6.0]
  def change
    create_table :producers do |t|
      t.string :name
      t.string :email
      t.string :address
      t.string :phone

      t.timestamps
    end
  end
end
