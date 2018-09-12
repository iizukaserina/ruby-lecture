#
# 課題0301
# 課題0204で作成した２次方程式を解くメソッドのテストを作成してください。
#
  
def niji(a,b,c)

d = b * b - 4 * a * c
if d >= 0
d **= 0.5 #ルートの計算
add = -b + d #分子のみの計算
x = add / 2 * a #解

else 
"虚数解のため表示できません"    



end
end
#puts niji(1.0,5.0,3.0)

require 'minitest/autorun'

class NijiTest < Minitest::Test
  def test_niji
    assert_equal -1,niji(1.0,2.0,1.0)
    end
end    
 