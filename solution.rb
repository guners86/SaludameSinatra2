require 'sinatra'

get '/makers/:nombre' do
	"<h1>Hola #{params[:nombre].downcase}!</h1>"
end