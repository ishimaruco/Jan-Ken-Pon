puts "┗=͟͟͞͞( ・∀・)=͟͟͞͞┛こんにちはー！じゃんけんゲームです！"
puts "┗=͟͟͞͞( ・∀・)=͟͟͞͞┛みんな僕と遊んでみよ〜〜〜！"
puts "┗=͟͟͞͞( ・∀・)=͟͟͞͞┛それでは早速いくね！じゃーんけーん..."

pchands = rand(1..3)
myhands = gets.to_i

puts pchands
kekka = myhands - pchands
puts kekka

if kekka == -1 || kekka == 2
	puts "おめーーー！"
elsif kekka == 1 || kekka == -2
	puts "ざーーーんねん！"
elsif kekka == 0
	puts "あいこだね！気が合うかも！"
end
