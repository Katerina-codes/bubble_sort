require 'bubble_sort'

describe BubbleSort do

  it "returns [] if array is empty" do
    new_sorted_list = BubbleSort.new
    expect(new_sorted_list.sort_list([])).to eq([])
  end

  it "returns [1] if array contains arabic 1" do
    new_sorted_list = BubbleSort.new
    expect(new_sorted_list.sort_list([1])).to eq([1])
  end

  it "returns [1,2] if array contains arabic 1, 2" do
    new_sorted_list = BubbleSort.new
    expect(new_sorted_list.sort_list([1, 2])).to eq([1, 2])
  end

  it "returns [1, 2] if array contains arabics 2, 1" do
    new_sorted_list = BubbleSort.new
    expect(new_sorted_list.sort_list([2, 1])).to eq([1, 2])
  end

  it "returns [1, 2, 3] if array contains arabics 1, 3, 2" do
    new_sorted_list = BubbleSort.new
    expect(new_sorted_list.sort_list([1, 3, 2])).to eq([1, 2, 3])
  end

  it "returns [1, 2, 3] if array contains arabics 2, 1, 3" do
    new_sorted_list = BubbleSort.new
    expect(new_sorted_list.sort_list([2, 1, 3])).to eq([1, 2, 3])
  end

end
