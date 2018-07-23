require 'pry'
class Application

  def call(env)
    resp = Rack::Response.new
    binding.pry
    noon = Time.new
    noon.hour = 12

  end


end
