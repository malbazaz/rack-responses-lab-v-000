require 'pry'
class Application

  def call(env)
    resp = Rack::Response.new
  binding.pry
    noon = Time.new(2010,01,01, 12,0,0)
    if noon.hour < Time.now 
      resp.write("Good Morning")
    else 
      resp.write("Good Afternoon")
    end 

  end


end
