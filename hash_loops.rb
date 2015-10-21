self ={"name" => "Ivan", "age"=> "27","hometown"=> "Neza","favorite food" => "fruits!"}
self each do |k,v|
if k == "name"
	puts "My #{k} is #{v}."
elsif k == "age"
	puts "I am #{v years old.}"
elsif k == "hometown"
	puts "I am form #{v}."
else
	puts " I like #{v} food."
end

end