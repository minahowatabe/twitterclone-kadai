class CreateHitokotos < ActiveRecord::Migration[5.1]
  def change
    create_table :hitokotos do |t|
      t.text :content
    end
  end
end
