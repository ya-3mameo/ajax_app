Rails.application.routes.draw do
  #[HTTPメソッド] '[URIパターン=URL]', to: '[コントローラー名]#[アクション名]'
  root to: 'posts#index'
  post 'posts', to: 'posts#create'
end
