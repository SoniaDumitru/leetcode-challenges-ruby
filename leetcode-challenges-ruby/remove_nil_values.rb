data = [
  {:id=>"folder.cecb8eb83d90dbeb.CECB8EB83D90DBEB!107", :name=>"Folder 11", :type=>"folder"},
  {:id=>"folder.cecb8eb83d90dbeb.CECB8EB83D90DBEB!105", :name=>"Pictures", :type=>"album"}, 
  {:id=>"folder.cecb8eb83d90dbeb.CECB8EB83D90DBEB!113", :name=>"Public", :type=>"folder"}, 
  {:id=>"folder.cecb8eb83d90dbeb.CECB8EB83D90DBEB!124", :name=>"sasd", :type=>"folder"}, 
  {:id=>nil, :name=>nil, :type=>nil}, 
  {:id=>nil, :name=>nil, :type=>nil},
  {:id=>nil, :name=>nil, :type=>nil},
  {:id=>nil, :name=>nil, :type=>nil}, 
  {:id=>nil, :name=>nil, :type=>nil}, 
  {:id=>nil, :name=>nil, :type=>nil}, 
  {:id=>nil, :name=>nil, :type=>nil}
]

def remove_nil_values(data)
    data.select { |item| item[:id] != nil }
end 


