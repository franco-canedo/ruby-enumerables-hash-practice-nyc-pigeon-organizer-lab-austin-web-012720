def nyc_pigeon_organizer(data)
  
  new_hash = {}
  data.each { |prop, hash| 
    hash.each { |attribute, array| 
      array.each { |name| 
        if !new_hash[name]
          new_hash[name] = {}
        end
        
        if !new_hash[name][prop]
          new_hash[name][prop] = []
        end
        
        if !new_hash[name][prop][attribute]
          new_hash[name][prop] << attribute
        end
      }
    }
  }
  
  
  
  
end
