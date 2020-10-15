class CreateTweets < ActiveRecord::Migration[6.0]
  def change
    create_table :tweets do |t|
      t.integer     :info_id,             null: false
      t.text       :text,                 null: false
      t.datetime    :day,                 null: false
    

      t.timestamps
    end
  end
end
