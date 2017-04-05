class BubbleSort

  def sort_list(unsorted_array)

    if unsorted_array.length <= 1
      unsorted_array
    elsif unsorted_array[0] > unsorted_array[1]
      unsorted_array[0], unsorted_array[1] = unsorted_array[1], unsorted_array[0]
    else
      unsorted_array[0] < unsorted_array[1]
      unsorted_array
    end
  end


end
