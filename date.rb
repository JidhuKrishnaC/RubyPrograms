# Write a Class for date operations, the input can be date of format Date Type or else string, also conversion type.
require 'date'

class DateClass
    def dateConverter(date,type)
        @date=date
        @type=type
        readDate = DateTime.parse(date)
        if type == "PST" 
            convertedDate = readDate.strftime("%m/%-d/%Y")
        elsif type == "IST"
            convertedDate = readDate.strftime("%d/%m/%Y")
        end
        print convertedDate
    end
end

print "Enter the date: "
date=gets.chomp
print "Enter the date type (IST/PST): "
type=gets.chomp.upcase!

dt=DateClass.new()
dt.dateConverter(date,type)