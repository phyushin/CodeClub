def do_the_calculation_hard
  h = {}
  [:a, :b, :c, :d].each do |value|
    collect_something_to_work_with(h)
    h[value] = gets.chomp.to_f
  end

  work_it_all_out(h)
  print_results(h)

rescue StandardError
  puts "nope"
end

def collect_something_to_work_with(h)
  h.empty? ? (printf "Give me a number: ") : (printf "And another: ")
end


def work_it_all_out(h)
  @result_one = (h[:a] * h[:b])
  @result_two = @result_one - h[:c]
  @result_three = @result_two / h[:d]
end

def print_results(h)
  puts <<-HEREDOC
  the results are:
  Result one: #{@result_one}
  Result two: #{@result_two}
  Result three: #{@result_three}
  The numbers entered were #{h.map {|key,value| "#{key}: #{value}, "}.join}
  HEREDOC
end

do_the_calculation_hard
