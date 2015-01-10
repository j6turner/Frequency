require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('./lib/frequency.rb')

get('/form') do
  erb(:form)
end
binding.pry
get('/answer') do
  @frequency = params.fetch('frequency').frequency()
  erb(:frequency)
end
