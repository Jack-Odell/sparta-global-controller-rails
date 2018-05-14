Rails.application.routes.draw do
  get 'staff/waiter', to: 'staff#waiter'
  get 'staff/chef', to: 'staff#chef'
  get 'staff/bar_tender', to: 'staff#bar_tender'
  get 'staff/dishwasher', to: 'staff#dishwasher'
  get 'cutlery/knife', to: 'cutlery#knife'
  get 'cutlery/fork', to: 'cutlery#fork'
  get 'cutlery/spoon', to: 'cutlery#spoon'
  get 'cutlery/chopstick', to: 'cutlery#chopstick'
  get 'drink/beer', to: 'drink#beer'
  get 'drink/wine', to: 'drink#wine'
  get 'drink/soda', to: 'drink#soda'
  get 'drink/water', to: 'drink#water'
  get 'food/pasta', to: 'food#pasta'
  get 'food/rice', to: 'food#rice'
  get 'food/cheese', to: 'food#cheese'
  get 'food/bread', to: 'food#bread'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
