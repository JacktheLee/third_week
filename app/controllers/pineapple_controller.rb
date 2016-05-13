class PineappleController < ApplicationController
  def bean
    @kong1 = "안녕하세요".gsub("하세요","하십니까")
    @icecream1="반갑습니다".gsub("습니다","네")
    @bossam = @kong1 + @icecream1
    
    @kong2=[1,2,3,2,1,2,4,5,1,2,4,3,5,3,3,1,2,3,3,2,2,4,5,]
    @icecream2=@kong2.sort
    @icecream3=@kong2.uniq.sort
    @icecream4=@icecream3.drop(2)
    @icecream5="Ho!"*30
    @icecream6=@icecream5.reverse
   #등등 많은 함수가 있음
  end
end
