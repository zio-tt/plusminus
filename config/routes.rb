Rails.application.routes.draw do
  post 'game/start_game', to: 'game#start_game', as: 'game_start_game'
  post 'game/submit', to: 'game#submit', as: 'game_submit'
  root 'game#play'
end
