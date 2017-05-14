class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Luis Felipe del Cueto"
    resp.finish
  end

end
