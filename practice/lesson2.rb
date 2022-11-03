# user_dataを利用して、全てのユーザーの名前だけが出力されるようにRubyでコーディングしてください。
# ただし、出力結果は次のようになるものとします。

# George
# Alice
# Taro

# 問題
user_data = [{ user: { profile: { name: 'George' } } }, { user: { profile: { name: 'Alice' } } },
             { user: { profile: { name: 'Taro' } } }]

# 回答
user_data.each do |user|
  puts user[:user][:profile][:name]
end
