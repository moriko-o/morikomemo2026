Twitterstudy::Application.routes.draw do
  root to: redirect("/index.html")
  get "/about", to: redirect("/index.html#about")
end
