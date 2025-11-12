class CreateTweets < ActiveRecord::Migration[7.2]
  def change
    create_table :tweets do |t|
      t.string :namae
      t.string :shozaichi
      t.string :taizaijikan
      t.integer :eigyojikan
      t.string :idoujikan
      t.string :ryokin
      t.text :gaiyo

      t.timestamps
    end
  end
end