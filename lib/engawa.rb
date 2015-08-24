require "engawa/version"

module Engawa
  def aburi
    'うますぎ'
  end

  def heavy_stomach
    '( ･ω･)つ[芽ネギ]'
  end

  def fish
    <<-EOS
    ヒラメ
    　　　　　　,.. ー''´￣＿.￣｀''- ..,,_
　　　　 ／,..-ｰ''´￣ 　 ￣｀''- .,,_ ＼
　 　 ／／　　　　　　　　　　　　 ＼,,＼,
　 ／／ 　,. - ､ 　　　　　　　　　　　 ＼.>　　,..┐
　 !／　../　　__ヽ_＿＿_＿_＿_＿_＿_＿二l'´　.|
<ﾟ｡　. 　 `､'彡ﾂ 　 　 　 　　　　　　　 　 _,,..ｔ,　｜
ヾ__／　／ｰ ´ 　　 　 　 　 　　　　 　 /ﾞ>　　~'┘
　＼ー'　　　　　　　　　　　　　　　 ／／
　　 ｀''-..,,,,_ 　　　　　　　　　 _,.-'" ／
　　　　　 ヾi｀ヾ''‐‐---‐ー'''´　_,／
　　　 　 　 ﾞ' 　｀'''''―--‐ー'''´
    EOS
  end
  module_function :aburi, :heavy_stomach, :fish
end
