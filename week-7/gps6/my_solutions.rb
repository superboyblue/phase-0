# Virus Predictor

# I worked on this challenge [by myself, with: ].
# We spent [1.5] hours on this challenge.

# EXPLANATION OF require_relative
#
#
# require_relative 'state_data'
# require relative is here to make sure a separate file is included that has some kind of necessary data. it works by calling the file name. Require is for external files for libraries and gems that would be needed to load internally. 

class VirusPredictor
  # this creates the beginnings of objects of the class and is required for all classes to start creating any instances of this class 
  def initialize(state_of_origin, population_density, population)
    @state = state_of_origin
    @population = population
    @population_density = population_density
  end
# this calls the methods predicted_deaths and speed_of_spreads
  def virus_effects
    predicted_deaths 
    speed_of_spread 
  end

  private
# this method gives the conditions for predicted deaths based on population size
  def predicted_deaths 
    # predicted deaths is solely based on population density
    case 
      when @population_density >= 200
      number_of_deaths = (@population * 0.4).floor
      when @population_density >= 150
      number_of_deaths = (@population * 0.3).floor
      when @population_density >= 100
      number_of_deaths = (@population * 0.2).floor
      when @population_density >= 50
      number_of_deaths = (@population * 0.1).floor
    else
      number_of_deaths = (@population * 0.05).floor
    end

    print "#{@state} will lose #{number_of_deaths} people in this outbreak"

  end
# this method gives the speed of spread based on conditions of population density
  def speed_of_spread  #in months
    # We are still perfecting our formula here. The speed is also affected
    # by additional factors we haven't added into this functionality.
    speed = 0.0
    case
      when @population_density >= 200
      speed += 0.5
      when @population_density >= 150
      speed += 1
      when @population_density >= 100
      speed += 1.5
      when @population_density >= 50
      speed += 2
    else
      speed += 2.5
    end

    puts " and will spread across the state in #{speed} months.\n\n"

  end
  
  def self.states_report 
    STATE_DATA.each do |k,v|
      VirusPredictor.new(k, v[:population_density],v[:population]).virus_effects
    end
  end
  
end

#=======================================================================
VirusPredictor.states_report
# DRIVER CODE
 # initialize VirusPredictor for each state

=begin
alabama = VirusPredictor.new("Alabama", STATE_DATA["Alabama"][:population_density], STATE_DATA["Alabama"][:population])
alabama.virus_effects

jersey = VirusPredictor.new("New Jersey", STATE_DATA["New Jersey"][:population_density], STATE_DATA["New Jersey"][:population])
jersey.virus_effects

california = VirusPredictor.new("California", STATE_DATA["California"][:population_density], STATE_DATA["California"][:population])
california.virus_effects

alaska = VirusPredictor.new("Alaska", STATE_DATA["Alaska"][:population_density], STATE_DATA["Alaska"][:population])
alaska.virus_effects
=end

#=======================================================================
# Reflection Section

=begin

what are the differences between the two different hash syntaxes shown in the state_data file?

A: The difference between the two hash syntaxes is the rocket notation is older and uses a string, whereas the symbol notation is the newer way to do it and has all the benefits that using a symbol gives you, such as immutability, less memory usage, and faster run times. 

What does require_relative do? How is it different from require?

A: require relative is here to make sure a separate file is included that is internally in the same directory. it works by calling the file name. Require is for external files for libraries and gems that would be needed to load internally from somewhere else. 

What are some ways to iterate through a hash?

A: You can iterate through a hash by using .each to go through the key value pairs, you can do it just by values, or you can do it just by keys. 

When refactoring virus_effects, what stood out to you about the variables, if anything?

A: The variables were instance variables so that stood out right away .

What concept did you most solidify in this challenge?

A: I'm definitely getting the hang of classes and methods from doing this. Refactoring was also getting easier so I think that is definitely being reinforced. 

=end