class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_tabel :users do |t|
      t.string :name
      t.timestamps
    end
  end
end
