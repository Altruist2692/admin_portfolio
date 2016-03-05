Rails.application.routes.draw do

  root to: "admin#index"
  get "admin/profile"
  get "admin/tools"
  get "admin/skills"
  get "admin/experiances"
  get "admin/educations"
  get "admin/awards"
end
