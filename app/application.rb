require 'pry'
class Application

  def call(env)
    resp = Rack::Response.new

    noon = Time.new(2010,01,01, 12,0,0)
    binding.pry
    if noon.hour < Time.now.hour
      resp.write("Good Morning")
    else
      resp.write("Good Afternoon")
    end
    resp.finish
  end


end
