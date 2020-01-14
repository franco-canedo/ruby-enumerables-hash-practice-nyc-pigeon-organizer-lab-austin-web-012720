def nyc_pigeon_organizer(data)
  
  new_hash = {}
  data.each { |prop, hash| 
    hash.each { |attribute, array| 
      array.each { |name| 
        if !new_hash[name]
          new_hash[name] = {}
        end
        
      }
    }
  }
  
  
  
  
end
