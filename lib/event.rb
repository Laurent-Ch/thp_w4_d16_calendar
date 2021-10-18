# migth be necessary
# require 'time'
class Event
  attr_accessor :start_date, :duration, :title, :attendees

  def initialize(start, duration, title, list)
    # Time variable:
    # Quick template: 2021-10-18 16:00"
    @start_date = Time.parse(start)
    # Integer:
    @duration = duration
    # String:
    @title = title
    # Array:
    @attendees = list
  end

  def postpone_24h
    @start_date += (24 * 60 * 60)
  end
end

# Quick object
# meeting = Event.new("2021-10-18 16:00", 30, "codons!", ["truc@machin.com", "bidule@chose.fr"])
