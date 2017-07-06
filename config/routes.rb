Rails.application.routes.draw do
  root 'static_pages#index'


  get  '/index',   to: 'static_pages#index'
  get  '/contact', to: 'static_pages#contact'
  get  '/company', to: 'static_pages#company'
  get  '/business', to: 'static_pages#business'
  get  '/product', to: 'static_pages#product'
  get  '/caseStudy', to: 'static_pages#caseStudy'
  get  '/career', to: 'static_pages#career'
  get  '/pg_id1', to: 'static_pages#pg_id1'
  get  '/pg_id2', to: 'static_pages#pg_id2'
  get  '/pg_id3', to: 'static_pages#pg_id3'
  get  '/pg_id4', to: 'static_pages#pg_id4'
  get  '/cp_id1', to: 'static_pages#cp_id1'
  get  '/cp_id2', to: 'static_pages#cp_id2'
  get  '/cp_id3', to: 'static_pages#cp_id3'
  get  '/pro_id1', to: 'static_pages#pro_id1'
  get  '/pro_id2', to: 'static_pages#pro_id2'
  get  '/pro_id3', to: 'static_pages#pro_id3'
  get  '/pro_id4', to: 'static_pages#pro_id4'
  get  '/pro_id5', to: 'static_pages#pro_id5'
  get  '/pro_id6', to: 'static_pages#pro_id6'
  get  '/pro_id7', to: 'static_pages#pro_id7'
  
  post '/send_message', to: 'static_pages#send_message'

end
