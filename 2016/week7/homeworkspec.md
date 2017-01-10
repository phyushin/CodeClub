Week 7 Homework
#{rank 3}
----

This weeks homework is using hashes( they're like arrays) but this time you'll be provided with the Hash and you'll have to make
a program that out puts a string:

```ruby
  customers = Hash.new()
  customers["paulw@leighhack.org"] ="PaulW"
  customers["alexh@leighhack.org"] = "AlexH"
  customers.each do
    |email,cust| puts "hello, #{cust} im going to send you and email to #{email}"
  end

```
