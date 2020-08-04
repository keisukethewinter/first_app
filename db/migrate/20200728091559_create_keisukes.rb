class CreateKeisukes < ActiveRecord::Migration[6.0]
  def change
    create_table :keisukes do |t|
      t.text :neta
      t.integer :"人数"
      t.string :"名前"
      t.boolean :"選択"
      t.datetime :"日付"
      t.timestamps
    end
  end
end
