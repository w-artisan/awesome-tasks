### Main tasks
1. Є масив з довільними числами. Зробіть так, щоб елемент повторився в масиві таку кількість разів яка відповідає його числу. Приклад:
	- `[1, 3, 2, 4]` перетворюється в `[1, 3, 3, 3, 2, 2, 4, 4, 4, 4]`

2. Є масив:
`temperatures = [33, 15, 17, 20, 23, 23, 28, 40, 21, 19, 31, 18, 30, 31, 28, 23, 19, 28, 27, 30, 39, 17, 17, 20, 19, 23, 28, 30, 34, 28]`
Знайти три найменших значення, три найбільших і три середніх.

3. Є масив:
```ruby
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
```
Отримати масив відсортований за ціною книжок
Отримати відфільтрований массив книжок у яких є тег ‘ruby’

### Bonus tasks
4. You are going to be given an array of integers. Your job is to take that array and find an index N where the sum of the integers to the left of N is equal to the sum of the integers to the right of N. If there is no index that would make this happen, return -1.

- For example:
Let's say you are given the array `[1,2,3,4,3,2,1]` - Your function will return the index 3, because at the 3rd position of the array, the sum of left side of the index `([1,2,3])` and the sum of the right side of the index `([3,2,1])` both equal 6.
`[1,100,50,-51,1,1]` - Your function will return the index 1, because at the 1st position of the array, the sum of left side of the index ([1]) and the sum of the right side of the index `([50,-51,1,1])` both equal 1.

You need to test the solution on the next arrays:

- [20,10,-80,10,10,15,35]
- [10,-80,10,10,15,35]

5. You need to find out a unique value in array, you are given arrays:
- [ 1, 1, 1, 2, 1, 1 ] => 2
- [ 0, 0, 0.55, 0, 0 ] => 0.55
- [3,1,5,3,7,4,1,5,7] => 4
