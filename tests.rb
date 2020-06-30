def valid_phone_number?(phone)
  count = 0
  phone.each do |num|
    num.size.times do
    if num[count] == ("0" || "1" || "2" || "3" || "4" || "5" || "6" || "7" || "8" || "9")
      puts true
    else 
      puts false
    end
    count += 1
  end
end
end
valid_phone_number?(["28894546", "(718)891-13135", "234 43 9978", "(800)IloveNY"])