#!/usr/bin/env ruby

puts "Test Times" * 3

5.times { print "Times" }

puts

require "rexml/document"
file = File.new("mesg.xml")
doc = REXML::Document.new file
puts doc.to_s

require "tk"
test = TkRoot.new
TkLabel.new(test)do
	text "\n Test Message for new Window \n"
	pack
end
Tk.mainloop

