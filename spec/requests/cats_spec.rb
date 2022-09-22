require 'rails_helper'

RSpec.describe "Cats", type: :request do

  describe "GET /index" do
    it "gets a list of mummys" do
      Cat.create(
        name: "felix",
        age: 69,
        location: "mars",
        anthem: "national",
        movie: "hot fuzz",
        enjoys: "milk",
        joke: "you mom",
        image: "https://images.unsplash.com/photo-1529778873920-4da4926a72c2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1036&q=80"
      )

      get '/cats'

      cat = JSON.parse(response.body)
      expect(response).to have_http_status(200)
      expect(cat.length).to eq 6
    end
  end

  describe "POST / create" do
    it "creates a mummy" do
    cat_params = {
      cat: {
        name: "felix",
        age: 69,
        location: "mars",
        anthem: "national",
        movie: "hot fuzz",
        enjoys: "milk",
        joke: "you mom",
        image: "https://images.unsplash.com/photo-1529778873920-4da4926a72c2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1036&q=80"
      }
    }
    post '/cats', params: cat_params
    expect(response).to have_http_status(200)
    cat = Cat.last
    expect(cat.name).to eq "felix"
  end
  end

  describe "PATCH / update" do
    it 'checks that a mummy can be updated' do
      @mummy = Cat.create(
        name: "felix",
        age: 69,
        location: "mars",
        anthem: "national",
        movie: "hot fuzz",
        enjoys: "milk",
        joke: "you mom",
        image: "https://images.unsplash.com/photo-1529778873920-4da4926a72c2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1036&q=80"
      )
      @mummy.update(:name => "walter")
      expect(Cat.find_by_name("walter")).to eq(@mummy)

    end
  end

  describe "DELETE / destroy" do
    it 'checks that a mummy can be destroyed' do
      @mummy2 = Cat.create(
        name: "carlos",
        age: 69,
        location: "mars",
        anthem: "national",
        movie: "hot fuzz",
        enjoys: "milk",
        joke: "you mom",
        image: "https://images.unsplash.com/photo-1529778873920-4da4926a72c2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1036&q=80"
      )
      @mummy2.destroy
      expect(Cat.count).to eq(5)
      expect(Cat.find_by(name: "carlos")).to be_nil
    end
  end
end

