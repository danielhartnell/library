# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Book.create(isbn: '007-6092019909',
  photo_url: 'http://ecx.images-amazon.com/images/I/51IuDvAU1CL._SX387_BO1,204,203,200_.jpg',
  title: 'Patterns of Enterprise Application Architecture 1st Edition',
  author: 'Martin Fowler',
  description: 'The practice of enterprise application development has benefited from the emergence of many new enabling technologies. Multi-tiered object-oriented platforms, such as Java and .NET, have become commonplace. These new tools and technologies are capable of building powerful applications, but they are not easily implemented. Common failures in enterprise applications often occur because their developers do not understand the architectural lessons that experienced object developers have learned.',
  location: '',
  checkout: false,
  nerd: '')

Book.create(isbn: '860-1200464207',
  photo_url: 'http://ecx.images-amazon.com/images/I/41K27gRbYmL._SX396_BO1,204,203,200_.jpg',
  title: 'HTML and CSS: Design and Build Websites 1st Edition',
  author: 'Jon Duckett',
  description: 'A full-color introduction to the basics of HTML and CSS from the publishers of Wrox!
Every day, more and more people want to learn some HTML and CSS. Joining the professional web designers and programmers are new audiences who need to know a little bit of code at work (update a content management system or e-commerce store) and those who want to make their personal blogs more attractive.',
  location: '',
  checkout: false,
  nerd: '')

Book.create(isbn: '978-1118531648',
  photo_url: 'http://ecx.images-amazon.com/images/I/41PhOmFQTTL._SX400_BO1,204,203,200_.jpg',
  title: 'JavaScript and JQuery: Interactive Front-End Web Development 1st Edition',
  author: 'Jon Duckett',
  description: 'This full-color book will show you how to make your websites more interactive and your interfaces more interesting and intuitive.',
  location: '',
  checkout: false,
  nerd: '')

Book.create(isbn: '978-0596516178',
  photo_url: 'http://ecx.images-amazon.com/images/I/51Hx79%2BtZGL._SX379_BO1,204,203,200_.jpg',
  title: 'The Ruby Programming Language 1st Edition',
  author: 'David Flanagan',
  description: 'This book begins with a quick-start tutorial to the language, and then explains the language in detail from the bottom up: from lexical and syntactic structure to datatypes to expressions and statements and on through methods, blocks, lambdas, closures, classes and modules.',
  location: '',
  checkout: false,
  nerd: '')

Book.create(isbn: '078-5342721331',
  photo_url: 'http://ecx.images-amazon.com/images/I/51U-Wi%2BkYvL._SX333_BO1,204,203,200_.jpg',
  title: 'Practical Object-Oriented Design in Ruby: An Agile Primer (Addison-Wesley Professional Ruby Series) 1st Edition',
  author: 'Sandi Metz',
  description: 'Ruby’s widely admired ease of use has a downside: Too many Ruby and Rails applications have been created without concern for their long-term maintenance or evolution. The Web is awash in Ruby code that is now virtually impossible to change or extend. This text helps you solve that problem by using powerful real-world object-oriented design techniques, which it thoroughly explains using simple and practical Ruby examples.',
  location: '',
  checkout: false,
  nerd: '')

Book.create(isbn: '978-1593275273',
  photo_url: 'http://ecx.images-amazon.com/images/I/514eWhIVqNL._SX379_BO1,204,203,200_.jpg',
  title: 'Ruby Under a Microscope: An Illustrated Guide to Ruby Internals 1st Edition',
  author: 'Pat Shaughnessy',
  description: 'Ruby Under a Microscope gives you a hands-on look at Rubys core, using extensive diagrams and thorough explanations to show you how Ruby is implemented (no C skills required). Author Pat Shaughnessy takes a scientific approach, laying out a series of experiments with Ruby code to take you behind the scenes of how programming languages work. Youll even find information on JRuby and Rubinius (two alternative implementations of Ruby), as well as in-depth explorations of Rubys garbage collection algorithm.',
  location: '',
  checkout: false,
  nerd: '')
