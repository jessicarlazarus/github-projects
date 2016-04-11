class Whisky
    def set_title=(title)
        @title = title
    end
    
    def get_title
        return @title
    end
    
    def set_country=(country)
        @country = country
    end
    
    def get_country
        return @country
    end
end
 
class Scotch < Whisky
    def set_age=(age)
        @age = age
    end
    
    def get_age
        return @age
    end
    
    def set_region=(region)
        @region = region
    end
    
    def get_region
        return @region
    end
    
    def about_scotch
        return "#{@title} is produced in #{@region} in #{@country} and the oldest spirit in the bottle is at least #{@age} years old."
    end
end
 
class Bourbon < Whisky
    def set_state
        @state = state
    end
    
    def get_state
        return @state
    end
end
  
my_scotch = Scotch.new
my_scotch.set_title = 'Balvenie PortWood'
my_scotch.set_age = '21'
my_scotch.set_region = 'Speyside'
my_scotch.set_country = 'Scotland'
puts my_scotch.about_scotch