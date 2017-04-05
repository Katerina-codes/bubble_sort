require 'bubble_sort'

describe BubbleSort do

  it "returns [] if array is empty" do
    new_sorted_list = BubbleSort.new
    expect(new_sorted_list.sort_list([])).to eq([])
  end

end
