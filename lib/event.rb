# migth be necessary
#require 'time'
class Event
attr_accessor :start_date, :duration, :title, :attendees

def initialize(start)
  @start_date = Time.parse(start)
end


# @start_date est de type time
# @duration est un integer
# @title est un string
# @ attendees est une array, liste d'emails
# Résultat final : 
#Event.new("2019-01-13 09:00", 10, "standup quotidien", ["truc@machin.com", "bidule@chose.fr"])
# Time.parse("2010-10-31 12:00")





end
