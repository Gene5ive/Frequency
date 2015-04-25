README for Frequency

This program will take two inputs from a user separated by a comma. The first is a single word and the second is a string of words. It will then count how many times the word occurs in the string and return the result.

The program includes one test with rspec and one integration test with rspec/capybara, both of which are passing.

https://github.com/Gene5ive/Frequency

https://damp-river-5497.herokuapp.com/

To run locally enter
``
$ ruby app.rb
``
from root directory and visit 'localhost:4567'

Root folder includes:
```
app.rb
config.ru
Gemfile
Gemfile.lock
README.md  

lib/frequency.rb

spec/frequency_spec.rb
    /frequency_integration_spec.rb

views/frequency.erb
    /index.erb
    /layout.erb
```

Gems required
```
  sinatra
  sinatra-contrib
  rspec
  capybara
  pry
```
 License
 
 MIT
