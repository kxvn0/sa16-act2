# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


Project.create(title: "Portfolio Website", description: "Developed a portfolio about my favorite sports team using Ruby on Rails.",
               image: "rm-portfolio.png", technologies: ["HTML", "CSS", "JavaScript"])

Project.create(title: "E-commerce App", description: "Built a platform for dog-sitting in the Memphis Area.",
               image: "woof-sitters.png", technologies: ["Ruby on Rails", "HTML", "CSS"])
