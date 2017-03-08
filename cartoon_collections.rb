def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |element, index|
    puts "#{index + 1}" + "." + " " + "#{element}"
  end
end

def summon_captain_planet(calls)
  calls.map! {|calls| calls.capitalize + "!"}
end

def long_planeteer_calls(calls)
  if calls.length >= 4
    return true
  else
    return false
  end
end

def find_the_cheese(snacks)
    cheese_types = ["cheddar", "gouda", "camembert"]
  if snacks.include?("cheddar" || "gouda" || "camembert")
    return "cheddar" || "gouda" || "camembert"
  end
end
