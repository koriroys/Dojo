describe Node do
  it "links nodes" do
    list_of_items =
    [
      {id: 25, order_number: 3, color: :green},
      {id: 10, order_number: 1, color: :red},
      {id: 17, order_number: 5, color: :yellow}
    ]

    link_items(list_of_items).should ==
    [
      {id: 10, order_number: 1, color: :red, next_id: 25},
      {id: 25, order_number: 3, color: :green, next_id: 17},
      {id: 17, order_number: 5, color: :yellow}
    ]
  end
end
