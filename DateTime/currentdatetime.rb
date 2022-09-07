#current date and time

date_time = Time.new()
curretDateTime =date_time.inspect();
puts "Current Date Time is" +curretDateTime;

#/ Current Weekday Program

Weekday =['Sunday','Monday','Tuesday','wednesday','Thursday','Friday','Saturday']
date_time =Time.new();
curretDateTime =date_time.inspect();
weeknum = date_time.wday();
print "Weekday is:",Weekday[weeknum];

#/Current Time

date_time =Time.new()
curretDateTime =date_time.inspect();
zone =date_time.zone();
print "current Time Zone is ",zone


date_time =Time.new()
curretDateTime =date_time.inspect();
dayofyear =date_time.yday()
print "Current date of year id (out of 365)",dayofyear;
