class CreateGameStats < ActiveRecord::Migration
  def change
    create_table :game_stats do |t|
    	t.datetime :date_played,				:default => nil
    	t.integer :score,								:default => nil
    	t.integer :turn_order,					:default => nil
    	t.integer :penalty,							:default => nil

      t.timestamps
    end
  end
end
