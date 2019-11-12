student=Hash.new
student["rahul"]=84
student["savi"]=94
student["root"]=74
student["blaze"]=69
puts student["savi"]

grades ={
"savi" => 94,
"root" => 74,
"blaze" => 69,
"rahul" => 84
}

puts grades["savi"]
grades.each do |name,grade|
puts "#{name} got #{grade}%"
end

