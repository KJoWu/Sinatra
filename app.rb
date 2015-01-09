require 'sinatra'
require 'slim'
 
get '/' do
  slim :index
end
 
__END__
