require 'rack'
#require_relative './config.ru'

my_server = Proc.new do 
    [200, {'Content-Type' => 'text/html'}, ['<em>Hello</em>']]
end

run my_server