Rails.application.routes.draw do

  resources :candidatos
  # index
  root 'pages#index', as: 'home'

  # páginas 
  get 'empresa' => 'pages#empresa'
  get 'noticias' => 'pages#noticias'
  get 'contactos' => 'pages#contactos'
  get 'sobre-nos' => 'pages#sobre_nos'
  # serviços
  get 'servicos/formacao' => 'servicos#formacao'
  get 'servicos/consultoria' => 'servicos#consultoria'
  get 'servicos/gestao-de-projectos' => 'servicos#gestao_de_emprendimentos_pedagogicos'
  get 'junte-se-a-pluralia' => 'candidatos#new'


end
