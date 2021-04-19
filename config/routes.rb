Rails.application.routes.draw do
  # トップページのルーティングを設定する（2021/04/12)
  get 'posts', to: 'posts#index'

  # 新規投稿ページのルーティングを設定する(2021/04/13)
  get 'posts/new', to: 'posts#new'

  # 投稿完了ページのルーティングを設定する(2021/04/13)
  post 'posts', to: 'posts#create'
end
