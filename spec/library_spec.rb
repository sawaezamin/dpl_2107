require './lib/library'
require './lib/author'

RSpec.describe Library do
  it 'exists' do
    dpl = Library.new("Denver Public Library")

    expect(dpl).to be_a(Library)
  end

  it 'has a name and no books or authors by default' do
    dpl = Library.new("Denver Public Library")

    expect(dpl.name).to eq("Denver Public Library")
    expect(dpl.books).to eq([])
    expect(dpl.authors).to eq([])
  end
end
