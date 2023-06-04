# README

Desarrollo Ruby on Rails para emprendimientos de tipo Startup

Desafío - Creación de un proyecto nuevo

Author

Daniel Sotelo A.

ruby version

ruby 3.1.1p18 (2022-02-18 revision 53f5fc4236) [x86_64-linux]

Rails 7.0.4.3

- rails new portafolio
- cd portafolio
- bundle install
- rails g controller pages home

Modificaciones

routes.rb
- get 'pages/home'
- get 'pages/projects'
- get 'pages/contact'
- root "pages#home"

Vistas
- projects.html.rb
- contact.html.rb


# @page envia nombre de la página a la vista para usarse en barra navegación
pages_controllers.rb

  def home

    @page = "home"

  end

  def projects

    @page = "projects"

  end

  def contact

    @page = "contact"

  end

en la vista applicaton.html.erb

<% if @page == "home" %>

    <%= link_to 'Home', '/pages/home', class: "nav-link active" %>

<% else %>

    <%= link_to 'Home', '/pages/home', class: "nav-link" %>

<% end %>

Vistas uso de bootstrap 5.3.0

Despliegue en pagina http://localhost:3000/
