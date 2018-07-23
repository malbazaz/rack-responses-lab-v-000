require 'pry'
class Application

  def call(env)
    resp = Rack::Response.new
  binding.pry
    noon = Time.new(now.year, now.month, now.day, 12,0,0, now.zone)
    
    noon.hour = 12

  end


end
