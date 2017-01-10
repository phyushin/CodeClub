customer_data = Hash.new()
customer_data["charlieC@leighhack.org"] ="CharlieC"
customer_data["alexh@leighhack.org"] = "AlexH"
customer_data["johnny@leighhack.org"] = "Johnny"
customer_data.each do
  |email,customer_name| puts "hello, #{customer_name} im going to send you and email to #{email}"
end
