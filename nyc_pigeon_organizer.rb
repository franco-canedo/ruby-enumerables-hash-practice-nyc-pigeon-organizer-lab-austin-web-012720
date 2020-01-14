def nyc_pigeon_organizer(data)
  new_hash = {}
  names = []
  
  
  
 data[:color].map { |color| 
    names = color.map { |name| name.to_sym  }
  }
  
  new_hash = names.uniq
 
  i = 0 
  while i < data[:color] do
    if data[:color][i].include?()
      
    end
  end
  
  
  
  
end
