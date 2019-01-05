require 'rails_helper'

RSpec.describe Blog, type: :model do
  it 'is valid with a title, content' do
    blog = Blog.new(title:"testtitle", content:"contenthere")
    expect(blog).to be_valid
  end
end
