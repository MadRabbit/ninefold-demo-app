class AddSettingsToUsers < ActiveRecord::Migration
  def change
    change_table :users do |t|
      t.hstore :settings
    end
  end
end
