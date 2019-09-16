class AddChannelIdToKeywordReply < ActiveRecord::Migration[5.2]
  def change

  	
  	add_column :keyword_mappings, :temp_1, :string
  end
end
