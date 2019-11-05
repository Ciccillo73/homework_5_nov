def return_10
  return 10
end

def add(a,b)
    return a + b
end

def subtract(a,b)
   return a - b
end

def multiply(a,b)
   return a * b
end

def divide(a,b)
  return a/b
end

def length_of_string(string)
  return string.length
end

 def join_string(string_1,string_2)
  joined_string = string_1 + string_2
 return joined_string
 end

def add_string_as_number(string_1,string_2)
  return string_1.to_i() + string_2.to_i()
end

def number_to_full_name_month_1(m)
   require 'date'
  return Date::MONTHNAMES[m].to_s()
 end

def number_to_full_name_month_3(m)
   require 'date'
  return Date::MONTHNAMES[m].to_s()
 end

def number_to_full_name__month_9(m)
    require 'date'
   return Date::MONTHNAMES[m].to_s()
end

def number_to_short_month_name_month_1(m)
 require 'date'
 return Date::MONTHNAMES[m][0...3]
end


 def number_to_short_month_name_month_4(m)
  require 'date'
  return Date::MONTHNAMES[m][0...3]
 end

 def number_to_short_month_name_month_10(m)
  require 'date'
  return Date::MONTHNAMES[m][0...3]
 end
