Rails.application.routes.draw do
  get 'snp_files/show'

  get 'snp_files/index'

  get 'snp_files/new'

  #get 'snp_files/create'

  #get 'snp_files/edit'

  #get 'snp_files/update'

  #get 'snp_files/destroy'

  root to: "snp_files#new"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end