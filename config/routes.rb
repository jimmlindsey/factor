Rails.application.routes.draw do
  
  devise_for :users

  get 'pages/home'

  get 'pages/about'

  get 'pages/contact'

  get 'pages/faq'

  get 'pages/knowledgecenter'

  get 'pages/howitworks'

  get 'pages/infrastructure'

  get 'pages/defensecontracts'

  get 'pages/importexport'

  get 'pages/agriculture'

  get 'pages/construction'

  get 'pages/textile'

  get 'pages/startups'

  get 'pages/team'

  get 'pages/press'

  get 'pages/jobs'

  get 'pages/sell'

  get 'pages/buy'

  get 'pages/regulationa'

  get 'pages/factoring101'

  get 'pages/equitycrowdfunding'

  get 'pages/whitepapers'

  get 'pages/blog'

  get 'pages/terms'

  get 'pages/privacy'

  get 'pages/legaldocs'
end
