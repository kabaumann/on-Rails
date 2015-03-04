class HomeController < ApplicationController
def index
right_now = Time.now
@current_time = right_now.stamp ("8:30 am")
date_now = Date.today
@current_date = date_now.stamp ("Mon Feb 23, 2015")
@greet_message
#homework: add time stamp
#Adjust message by time of day
@greet_message = case Time.now.hour
when 5..11
"Guten Morgen!"
when 12..15
"Gute Mittag!"
when 16..19
"Guten Abend!"
when 20..23, 0..4
"Gute Nacht!"
end
@quote = Quote.all.sample.quip
end
end