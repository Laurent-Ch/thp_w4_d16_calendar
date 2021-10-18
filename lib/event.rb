# migth be necessary
#require 'time'
class Event
attr_accessor :start_date, :duration, :title, :attendees

def initialize(start, duration, title, list)
  @start_date = Time.parse(start)
  @duration = duration
  @title = title
  @attendees = list
end


# @start_date est de type time
# @duration est un integer
# @title est un string
# @ attendees est une array, liste d'emails
# Résultat final : 
#Event.new("2021-10-18 16:00", 10, "standup quotidien", ["truc@machin.com", "bidule@chose.fr"])
# Time.parse("2010-10-31 12:00")





end
