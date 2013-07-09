class MyApp
  def call(env)
    [200, {"Content-Type" => "text/html"}, ["Hello Rack Participants all across the globe."]]
  end
end
