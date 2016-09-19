# -*- coding: undecided -*-
require 'sinatra'

get '/' do

<<EOS
 
  あなたは遺跡に冒険に来ています。
  各階毎に3つの選択肢から1つを選び、より多くのお金を稼ぎましょう。
  しかし死んでしまった場合、今までのお金は0になってしまいます。

  <p>
  <input type="button" value="危険な道を進む" onclick="あなたは死んでしまった!">
  <input type="button" value="安全な道を探す" onclick="あなたは死んでしまった!">
  <input type="button" value="引き返す" onclick="あなたは無事に帰れなかった!">
  </p>
EOS

endrequire 'sinatra'

get '/' do
  "<H1>Hello World!</H1>"

end
