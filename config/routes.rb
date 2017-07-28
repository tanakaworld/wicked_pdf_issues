Rails.application.routes.draw do
  get '/pages/issue_672' => 'pages#issue_672'
  get '/pages/issue_43980674' => 'pages#issue_43980674'
  get '/pages/issue_608' => 'pages#issue_608'
  get '/pages/issue_38311828' => 'pages#issue_38311828'
  get '/pages/issue_540' => 'pages#issue_540'
  get '/pages/issue_435' => 'pages#issue_435'
  get '/pages/issue_124' => 'pages#issue_124'
  get '/pages/issue_250' => 'pages#issue_250'
  get '/pages/issue_353' => 'pages#issue_353'
  get '/pages/issue_339' => 'pages#issue_339'
  get '/pages/issue_330' => 'pages#issue_330'
  get '/pages/issue_327' => 'pages#issue_327'
  get '/pages/issue_326' => 'pages#issue_326'
  get '/pages/issue_321' => 'pages#issue_321'
  get '/pages/issue_428' => 'pages#issue_428'
  get '/pages/issue_474' => 'pages#issue_474'
  root to: 'pages#index'
end
