require 'sinatra'

get '/' do
    # o Ruby vai procurar e executar o index.erb que está no diretório "views"
    erb :index
end

post '/contato' do
    @guest_name = params[:name]
    @guest_email = params[:email]
    erb :sucesso
end
