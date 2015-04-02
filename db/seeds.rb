Book.where(title:'The Hobbit').first_or_create!(title:'The Hobbit', author:'Tolkien', pages:384, price:22.68)
Book.where(title:'Atlas Shrugged').first_or_create!(title:'Atlas Shrugged', author:'Ayn Rand', pages:1200, price: 18.81)
Book.where(title:"Ender's Game").first_or_create!(title:"Ender's Game", author:'Orson Scott Card', pages:352, price:4.83)
Book.where(title:'Hamlet').first_or_create!(title:'Hamlet', author:'Shakespeare', pages:342, price:5.34)