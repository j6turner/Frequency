require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('./lib/frequency.rb')

get('/') do
  erb(:form)
end

get('/answer') do
  @frequency = params.fetch('phrase').frequency(params.fetch('word'))
  erb(:answer)
end
