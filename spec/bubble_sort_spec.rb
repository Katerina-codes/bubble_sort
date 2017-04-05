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

end
