ActiveRecord::Schema.define(:version => 0) do
  create_table :spaceships, :force => true do |t| 
    t.integer :flags, :null => false, :default => 0
  end 
end
