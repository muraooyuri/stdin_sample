# lines = readlines
# lines.each do |words|
#   # 【chomp】は文字列末尾の改行を取り払うメソッド
#   p words.chomp.split(' ')
# end

lines = readlines
lines.each do |words|
  words.chomp.split(' ').each do |word|
    p word
  end
end
