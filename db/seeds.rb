# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Book.create(title: "One Flew Over the Cuckoo's Nest", 
    ISBN: "0-606-04239-3",
    description: "The book is narrated by 'Chief' Bromden",
    status: "available",
    author: "Ken Kesey",
    image_url: "http://cdn.pastemagazine.com/www/articles/2013/08/20/cuckoos-nest.jpeg")

Book.create(title: "Foundation", 
    ISBN: "0-553-29335-4",
    description: "Using psychohistory, Seldon has discovered the declining nature of the Empire, angering the aristocratic members of the Committee of Public Safety, the de facto rulers of the Empire.",
    status: "available",
    author: "Isaac Asimov",
    image_url: "http://a407.idata.over-blog.com/1/35/13/57/12-04/Asimov-fondation-folio-sf.jpg")

Book.create(title: "The Demolished Man", 
    ISBN: "0-855-54968-2",
    description: "Ben Reich is the impetuous owner of Monarch Utilities & Resources, a commercial cartel that the Reich family has possessed for generations.",
    status: "available",
    author: "Alfred Bester",
    image_url: "http://www.sfreviews.com/graphics/Alfred%20Bester_1953_The%20Demolished%20Man.jpg")

Book.create(title: "Ten Little Niggers", 
    ISBN: "978-0-00-713683-4",
    description: "Murder is Easy",
    status: "available",
    author: "Agatha Christie",
    image_url: "https://upload.wikimedia.org/wikipedia/en/4/4a/And_Then_There_Were_None_First_Edition_Cover_1939.jpg")

Book.create(title: "War and Peace", 
    ISBN: "978-0-19-923276-5",
    description: "War and Peace is well known as being one of the longest novels ever written, though not the longest.",
    status: "available",
    author: "Leo Tolstoy",
    image_url: "http://podularity.com/wp-content/images/war%20and%20peace.jpg")

User.create(username: "Admin", 
firstname: "admin", 
lastname: "member", 
email: "admin@gmail.com", 
adress1: "admin adress1", 
adress2: "admin adress2", 
phone_number: "08 353 654 123", 
isActive: true, 
isAdmin: true,
password: "adminpwd")

User.create(username: "Member1", 
firstname: "member1", 
lastname: "member", 
email: "member@gmail.com", 
adress1: "member1 adress1", 
adress2: "member1 adress2", 
phone_number: "08 353 684 547", 
isActive: true, 
isAdmin: false,
password: "member1pwd")

User.create(username: "Member2", 
firstname: "member2", 
lastname: "member", 
email: "member2@gmail.com", 
adress1: "member2 adress1", 
adress2: "member2 adress2", 
phone_number: "08 353 684 547", 
isActive: false, 
isAdmin: false,
password: "member2pwd")
