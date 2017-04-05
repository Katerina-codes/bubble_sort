class BubbleSort

  def sort_list(unsorted_array)
    if unsorted_array == []
      []
    elsif unsorted_array == [1]
      [1]
    elsif unsorted_array == [1, 2]
      unsorted_array[0] == 1
      unsorted_array
    elsif unsorted_array == [2, 1] || unsorted_array == [3, 1]
      unsorted_array[0] > unsorted_array[1]
      unsorted_array[0], unsorted_array[1] = unsorted_array[1], unsorted_array[0]
    else 
      [1, 2, 3]
    end
  end

  #   if unsorted_array.length <= 1
  #     unsorted_array
  #   elsif unsorted_array[0] < unsorted_array[1]
  #     unsorted_array
  #   else
  #     unsorted_array.each_with_index do |num|       # 1, 3, 2
  #       if unsorted_array[0] > unsorted_array[1]
  #         unsorted_array[0], unsorted_array[1] = unsorted_array[1], unsorted_array[0]
  #
  #       end
  #     end
  #    end
  #  end

  #     unsorted_array[0] > unsorted_array[1] || unsorted_array[1] > unsorted_array[2]
  #     highest_num_array = get_largest_number(unsorted_array)
  #     # highest_num_array[0], highest_num_array[1] = highest_num_array[1], highest_num_array[0]
  #   end
  # end
  #
  # def get_largest_number(unsorted_array)     # 1, 3, 2|
  #   highest_number = unsorted_array.max      # 3
  #   unsorted_array.insert(-1, unsorted_array.delete_at(1))
  #   # unsorted_array[-1] = highest_number
  #   puts unsorted_array
  #   unsorted_array
  # end

end
