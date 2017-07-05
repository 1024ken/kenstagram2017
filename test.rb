def checknumber(num)
  if num > 10
    puts "大きな数です"
  elsif num == 10
    puts "同じです"
  else
    puts "小さい数です"
  end
end

num = 1
checknumber(num)
# numが10以上だったら文字列で"大きな数です"出力, 10以下だったら”ちいさい数です”, 同じだったら"同じです"

def season(str)
  if str.include?("s")
    puts "含まれています"
  else
    puts "含まれていません"
  end
end

str = "i"
season(str)