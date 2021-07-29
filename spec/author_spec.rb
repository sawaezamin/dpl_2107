require './lib/book'
require './lib/author'

RSpec.describe Author do
  it 'exists' do
    charlotte_bronte = Author.new({first_name: "Charlotte", last_name: "Bronte"}

    expect(charlotte_bronte).to be_a(Author)
  end

  it 'has a name' do
    charlotte_bronte = Author.new({first_name: "Charlotte", last_name: "Bronte"}

    expect(charlotte_bronte.name).to eq("Charlotte Bronte")
  end

  it 'has no books by default' do
    charlotte_bronte = Author.new({first_name: "Charlotte", last_name: "Bronte"}

    expect(charlotte_bronte.books).to eq([])
  end

  
end
