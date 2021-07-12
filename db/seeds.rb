# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.destroy_all

clothing = Category.create(name: "Clothing")
shoes = Category.create(name: "Shoes")
accessories = Category.create(name: "Accessories")
grooming = Category.create(name: "Grooming")


clothing.products.create(title: "Cotton Jersey T-Shirt", 
                        description: "It's cut from soft cotton-jersey", 
                        image: "https://drive.google.com/file/d/165LpKzSCyRL6GfDAaUFimOt47z_DwYgT/view?usp=sharing", 
                        price: 100 )
clothing.products.create(title: "Cotton Oxford Shirt", 
                        description: "Oxford shirt is a distinguished wardrobe essential", 
                        image: "https://drive.google.com/file/d/165LpKzSCyRL6GfDAaUFimOt47z_DwYgT/view?usp=sharing", 
                        price: 170 )
clothing.products.create(title: "Denim Jacket", 
                        description: "Denim jacket is a classic style with modern appeal", 
                        image: "https://drive.google.com/file/d/165LpKzSCyRL6GfDAaUFimOt47z_DwYgT/view?usp=sharing", 
                        price: 220 )
clothing.products.create(title: "Cotton Twill Chino", 
                        description: "The hardy fabric is typically used in utility clothing", 
                        image: "https://drive.google.com/file/d/165LpKzSCyRL6GfDAaUFimOt47z_DwYgT/view?usp=sharing", 
                        price: 250 )
 
shoes.products.create(title: "White Leather Sneakers", 
                    description: "Minimalist design and superior construction", 
                    image: "https://drive.google.com/file/d/165LpKzSCyRL6GfDAaUFimOt47z_DwYgT/view?usp=sharing", 
                    price: 350)
shoes.products.create(title: "Hi Top Sneakers", 
                    description: "Comfortable and long-lasting", 
                    image: "https://drive.google.com/file/d/165LpKzSCyRL6GfDAaUFimOt47z_DwYgT/view?usp=sharing", 
                    price: 150)
shoes.products.create(title: "Leather Loafers", 
                    description: "expertly crafted from soft full-grain leather", 
                    image: "https://drive.google.com/file/d/165LpKzSCyRL6GfDAaUFimOt47z_DwYgT/view?usp=sharing", 
                    price:  300 )
shoes.products.create(title: "Leather Slides", 
                    description: "Slides are made from smooth leather", 
                    image: "https://drive.google.com/file/d/165LpKzSCyRL6GfDAaUFimOt47z_DwYgT/view?usp=sharing", 
                    price: 200 )

accessories.products.create(title: "Bag", 
                            description: "It's cut from soft cotton-jersey", 
                            image: "https://drive.google.com/file/d/165LpKzSCyRL6GfDAaUFimOt47z_DwYgT/view?usp=sharing", 
                            price: 100 )
accessories.products.create(title: "Wallet", 
                            description: "Oxford shirt is a distinguished wardrobe essential", 
                            image: "https://drive.google.com/file/d/165LpKzSCyRL6GfDAaUFimOt47z_DwYgT/view?usp=sharing", 
                            price: 170 )
accessories.products.create(title: "Sunglasses", 
                            description: "Denim jacket is a classic style with modern appeal", 
                            image: "https://drive.google.com/file/d/165LpKzSCyRL6GfDAaUFimOt47z_DwYgT/view?usp=sharing", 
                            price: 220 )
accessories.products.create(title: "Watches", 
                            description: "The hardy fabric is typically used in utility clothing", 
                            image: "https://drive.google.com/file/d/165LpKzSCyRL6GfDAaUFimOt47z_DwYgT/view?usp=sharing", 
                            price: 250 )

grooming.products.create(title: "Shaving Cream", 
                        description: "Minimalist design and superior construction", 
                        image: "https://drive.google.com/file/d/165LpKzSCyRL6GfDAaUFimOt47z_DwYgT/view?usp=sharing", 
                        price: 350)
grooming.products.create(title: "Moisturising", 
                        description: "Comfortable and long-lasting", 
                        image: "https://drive.google.com/file/d/165LpKzSCyRL6GfDAaUFimOt47z_DwYgT/view?usp=sharing", 
                        price: 150)
grooming.products.create(title: "Body Cleanser", 
                        description: "expertly crafted from soft full-grain leather", 
                        image: "https://drive.google.com/file/d/165LpKzSCyRL6GfDAaUFimOt47z_DwYgT/view?usp=sharing", 
                        price:  300 )
grooming.products.create(title: "Face Cleanser", 
                        description: "Slides are made from smooth leather", 
                        image: "https://drive.google.com/file/d/165LpKzSCyRL6GfDAaUFimOt47z_DwYgT/view?usp=sharing", 
                        price: 200 )
