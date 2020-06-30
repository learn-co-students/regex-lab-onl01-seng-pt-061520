phone = ["28894546", "(718)891-13135", "234 43 9978", "(800)IloveNY"]
 
count = 0
  phone.each do |num|
    num.size.times do
      puts num[count]
      count += 1
    end
  end
  puts phone[1]
  