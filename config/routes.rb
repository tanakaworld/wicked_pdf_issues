Rails.application.routes.draw do
  get '/pages/issue_124' => 'pages#issue_124'
  get '/pages/issue_353' => 'pages#issue_353'
  get '/pages/issue_339' => 'pages#issue_339'
  get '/pages/issue_330' => 'pages#issue_330'
  get '/pages/issue_327' => 'pages#issue_327'
  get '/pages/issue_326' => 'pages#issue_326'
  get '/pages/issue_321' => 'pages#issue_321'
  root to: 'pages#index'
end
