# a  module is a container where you can store groups of methods
# why are modules useful?
# 1. they allow us to organise our methods better
# 2. we can refer to different methods inside of a name scape

module Tools
  def sayhi(name)
    puts "hello #{name}"
  end
  def saybye(name)
    puts "by #{name}"
  end
end


include Tools
Tools.sayhi("mary")
