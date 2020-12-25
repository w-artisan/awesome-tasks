books = [
  {
    name: 'Learning ruby, mysql and JavaScript',
    author: 'Robin Snow',
    price: 30,
    tags: ['ruby', 'javascript', 'mysql']
  },
  {
    name: 'Ruby for the Web: Visual QuickStart Guide',
    author: 'Larry Snow',
    price: 25,
    tags: ['ruby']
  },
  {
    name: 'Ruby and MySqL for Dynamic Web Sites',
    author: 'Larry Snow',
    price: 14.39,
    tags: ['ruby', 'mysql']
  },
  {
    name: 'Modern Ruby: New Features and Good Practices',
    author: 'Josh Snow',
    price: 24,
    tags: ['ruby']
  },
  {
    name: 'JavaScript and JQuery: Interactive Front-End Web Development',
    author: 'Jon Snow',
    price: 20,
    tags: ['javascript', 'jquery']
  },
  {
    name: 'Miss Peregrine Home for Peculiar Children',
    author: 'Ransom Snow',
    price: 8.18
  }
]

def sort_by_price(arr, order = 'ASC')
  arr.sort_by! { |h| h[:price] }
  order == 'DESC' ? arr.reverse : arr
end

def select_with_tag(arr, tag = 'ruby')
  arr.select { |h| h[:tags]&.include? tag }
end

puts sort_by_price(books)
puts
puts sort_by_price(books, 'DESC')
puts
puts select_with_tag(books)
puts
puts select_with_tag(books, 'mysql')
