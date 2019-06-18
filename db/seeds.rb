# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



users = [User.new(first_name:'Israel', last_name:'Cea',email:'icea@uandes.cl'), 
         User.new(first_name:'Carlos', last_name:'Muñoz',email:'cmunoz@uandes.cl'), 
         User.new(first_name:'Francisca', last_name:'Soto',email:'fsoto@uandes.cl')]

for u in users do
  u.save!
end 

adresses = [Adress.new(phone: '99887766', adress_line_1: 'El laurel #2222', adress_line_2:'El laurel #2222', city: 'Santiago', country: 'Chile', user_id: 1 ),
			Adress.new(phone: '99554433', adress_line_1: 'El camino #2222', adress_line_2:'El camino #2222', city: 'Santiago', country: 'Chile', user_id: 2 ),
			Adress.new(phone: '99662277', adress_line_1: 'El riel #2222', adress_line_2:'El riel #2222', city: 'Santiago', country: 'Chile', user_id: 3 )]

for a in adresses do
  a.save!
end 
       
products = [Product.new(brand:'apple',model:'iphone 6', variant:'', price: '500000',short_description:'El nuevo iphone 6', long_description:'El nuevo iphone 6 viene con increíbles características', category:'Handset'),
			Product.new(brand:'apple',model:'iphone 7', variant:'', price: '500000',short_description:'El nuevo iphone 7', long_description:'El nuevo iphone 7 viene con increíbles características', category:'Pre-pay'),
			Product.new(brand:'apple',model:'iphone 8', variant:'', price: '500000',short_description:'El nuevo iphone 8', long_description:'El nuevo iphone 8 viene con increíbles características', category:'Subscription'),
			Product.new(brand:'apple',model:'iphone X', variant:'', price: '500000',short_description:'El nuevo iphone X', long_description:'El nuevo iphone X viene con increíbles características', category:'Handset')]

for pr in products do
  pr.save!
end 
#ORDERS WILL BE CREATED WITH THE API

