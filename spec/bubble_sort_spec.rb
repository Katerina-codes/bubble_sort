require 'bubble_sort'

describe BubbleSort do

  it "returns [] if array is empty" do
    bubble_sort = BubbleSort.new
    expect(bubble_sort.sort_list([])).to eq([])
  end

  it "returns [1] if array contains arabic 1" do
    bubble_sort = BubbleSort.new
    expect(bubble_sort.sort_list([1])).to eq([1])
  end

  it "returns [1,2] if array contains arabic 1, 2" do
    bubble_sort = BubbleSort.new
    expect(bubble_sort.sort_list([1, 2])).to eq([1, 2])
  end

  it "returns [1, 2] if array contains arabics 2, 1" do
    bubble_sort = BubbleSort.new
    expect(bubble_sort.sort_list([2, 1])).to eq([1, 2])
  end

  it "returns [3, 1] if array contains arabics 3, 1" do
    bubble_sort = BubbleSort.new
    expect(bubble_sort.sort_list([3, 1])).to eq([1, 3])
  end
  # it "returns [1, 2, 3] if array contains arabics 1, 3, 2" do
  #   new_sorted_list = BubbleSort.new
  #   expect(new_sorted_list.sort_list([1, 3, 2])).to eq([1, 2, 3])
  # end
  #
  # it "returns [1, 2, 3] if array contains arabics 2, 1, 3" do
  #   new_sorted_list = BubbleSort.new
  #   expect(new_sorted_list.sort_list([2, 1, 3])).to eq([1, 2, 3])
  # end
  #
  # it "returns [1, 2, 3, 4] if array contains arabics 4, 2, 1, 3" do
  #   new_sorted_list = BubbleSort.new
  #   expect(new_sorted_list.sort_list([4, 2, 1, 3])).to eq([1, 2, 3, 4])
  # end

end
