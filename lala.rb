puts %q(don't worry about escaping characters!@#$)
greeting = <<HERE + <<THERE + "WORLD"
hello
HERE
world
THERE

#10.times {puts "test".object_id}
greeting = "Hello"

while greeting["l"]
  greeting["l"] = "L"
end

euro1 = "\u20AC"
puts euro1.encoding
