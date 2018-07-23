require 'pry'
class Application

  def call(env)
    resp = Rack::Response.new
  
    noon = Time.new(now.year, now.month, now.day, 12,0,0, now.zone)
      binding.pry
    noon.hour = 12

  end


end
