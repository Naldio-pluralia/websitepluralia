Rails.application.routes.draw do

  # index
  root 'pages#index', as: 'home'

  # páginas 
  get 'empresa' => 'pages#empresa'
  get 'noticias' => 'pages#noticias'
  get 'junte_se_a_nos' => 'pages#junte_se_a_nos'
  get 'contactos' => 'pages#contactos'

  # serviços
  get 'servicos/formacao' => 'servicos#formacao'
  get 'servicos/consultoria' => 'servicos#consultoria'
  get 'servicos/gestao-de-projectos' => 'servicos#gestao_de_emprendimentos_pedagogicos'
  get 'sobre-nos' => 'pages#sobre_nos'

end
