class Routes<Sinatra::Base

      #Index page
      #GET
      get '/' do
        erb :index
      end

      get '/service' do
        erb :service
      end

      get '/about' do
        erb :about
      end

      get '/contact' do
        erb :contact
      end

      # Blog
      get '/blog/first-post' do
        markdown :first_post
      end
end
