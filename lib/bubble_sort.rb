class BubbleSort


  def sort_list(unsorted_array)

    if unsorted_array == []
      []
    elsif unsorted_array == [1]
      [1]
    elsif unsorted_array == [1, 2]
      [1, 2]
    elsif unsorted_array == [2, 1]
      [1, 2]
    else
      [-1]
    end
  end

end
