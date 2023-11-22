class CreateGroupsEntities < ActiveRecord::Migration[7.0]
  def change
    create_table :groups_entities do |t|
      create_join_table :entities, :groups 
      t.timestamps
    end
  end
end
