{"changed":true,"filter":false,"title":"ruby.rb","tooltip":"/ruby.rb","value":"\n#あなたは PAIZA 社のエンジニアです。あなたはこれまでの売上のデータを横向きの棒グラフにする仕事を振られました。\n\n#与えられたデータは N 期分のデータで、第 i 期 (1 ≦ i ≦ N) の売上は a_i です。\n\n#これをそのまま棒グラフにするととても長いグラフになります。ところが、幸いすべての期の売上が R の倍数になっていることに気づきました。\n\n#そこで、売上のデータの単位を R として棒グラフを表示するプログラムを作成しましょう。\n\n#入力例 1 では、N = 3 期分のデータが与えられ、第 1 期の売上は a_1 = 5 、第 2 期の売上は a_2 = 15 、第 3 期の売上は a_3 = 10 です。売上データの単位を R = 5 として棒グラフにすると、下図のようになります。\n#1:*..\n#2:***\n#3:**.\n#このような形で、売上データが与えられた時に棒グラフを出力してください。ただし、グラフの横幅は売り上げの最大値を R で割った数とします。上の例では 15 ÷ 5 = 3 が横幅となります。N,R=gets.chomp.split.map(&:to_i)\n#入力される値\n#入力は以下のフォーマットで与えられます。\n\n#N R\n#a_1\n#a_2\n#...\n#a_N\n#・1 行目に売上データの個数を表す整数 N と、データの表示単位を表す整数 R がこの順で半角スペース区切りで与えられます。\n#・続く N 行のうちの i 行目 (1 ≦ i ≦ N) には、第 i 期の売上を表す整数 a_i がこの順で与えられます。\n#・入力は合計で N + 1 行となり、入力値最終行の末尾に改行が 1 つ入ります。\n\na=[]\nN.times do\n    a << gets.to_i\nend\nmax_sales = a.max\na.each_with_index do |sales,index|\n graph_line = (1..(max_sales / R)).map { |j| j * R <= sales ? \"*\" : \".\" }.join\n  puts \"#{index + 1}:#{graph_line}\"\nend","undoManager":{"mark":-2,"position":0,"stack":[[{"start":{"row":0,"column":0},"end":{"row":34,"column":3},"action":"insert","lines":["","#あなたは PAIZA 社のエンジニアです。あなたはこれまでの売上のデータを横向きの棒グラフにする仕事を振られました。","","#与えられたデータは N 期分のデータで、第 i 期 (1 ≦ i ≦ N) の売上は a_i です。","","#これをそのまま棒グラフにするととても長いグラフになります。ところが、幸いすべての期の売上が R の倍数になっていることに気づきました。","","#そこで、売上のデータの単位を R として棒グラフを表示するプログラムを作成しましょう。","","#入力例 1 では、N = 3 期分のデータが与えられ、第 1 期の売上は a_1 = 5 、第 2 期の売上は a_2 = 15 、第 3 期の売上は a_3 = 10 です。売上データの単位を R = 5 として棒グラフにすると、下図のようになります。","#1:*..","#2:***","#3:**.","#このような形で、売上データが与えられた時に棒グラフを出力してください。ただし、グラフの横幅は売り上げの最大値を R で割った数とします。上の例では 15 ÷ 5 = 3 が横幅となります。N,R=gets.chomp.split.map(&:to_i)","#入力される値","#入力は以下のフォーマットで与えられます。","","#N R","#a_1","#a_2","#...","#a_N","#・1 行目に売上データの個数を表す整数 N と、データの表示単位を表す整数 R がこの順で半角スペース区切りで与えられます。","#・続く N 行のうちの i 行目 (1 ≦ i ≦ N) には、第 i 期の売上を表す整数 a_i がこの順で与えられます。","#・入力は合計で N + 1 行となり、入力値最終行の末尾に改行が 1 つ入ります。","","a=[]","N.times do","    a << gets.to_i","end","max_sales = a.max","a.each_with_index do |sales,index|"," graph_line = (1..(max_sales / R)).map { |j| j * R <= sales ? \"*\" : \".\" }.join","  puts \"#{index + 1}:#{graph_line}\"","end"],"id":1}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":34,"column":3},"end":{"row":34,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1709045142728}