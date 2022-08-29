require 'sinatra'

get '/' do
  erb :view
end

post '/new' do
  respuesta = "<h1>" +(params[:content] == params[:content].upcase ? "Ahhh si, manzanas!" : "Habla más duro mijito")+ "</h1>"
end
