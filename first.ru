require 'rack'

my_server = Proc.new do 
    [200, {'Content-Type' => 'text/html'}, ['<em>Noreen is the best forever and ever.</em>']]
end 

run my_server