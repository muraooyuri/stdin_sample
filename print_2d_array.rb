arr = [
  ['A', 'B', 'C'],
  ['D', 'E', 'F'],
  ['G', 'H', 'I'],
  ['J', 'K', 'N'],
  ['あ','い','う'],
  ['え','お','か']
]

# eachの中でeachをすることで二次元配列に対応
arr.each do |inner_arr|
# |inner_arr|というブロック変数
  inner_arr.each do |word|
    p word
  end
end