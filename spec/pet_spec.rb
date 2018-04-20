require_relative './spec_helper.rb'

describe 'cats: ' do
  it "the alley cat is comfy at home in the correct directory" do
    expect(File).to exist('./cats/indoor/back-alley/alley-cat.gif')
  end

  it "the Lion is comfy at home in the correct directory" do
    expect(File).to exist('./cats/outdoor/africa/lion.jpg')
  end

  it "the African Wild Cat is comfy at home in the correct directory" do
    expect(File).to exist('./cats/outdoor/africa/african-wild-cat.jpg')
  end

  it "the North American Wild Cat is comfy at home in the correct directory" do
    expect(File).to exist('./cats/outdoor/north-america/north-american-wild-cat.jpg')
  end

  it "Grandma's cat is comfy at home in the correct directory" do
    expect(File).to exist('./cats/indoor/grandmas-house/grandma-cat.jpg')
  end
end


describe 'dogs: ' do
  it "the herding dog is comfy at home in the correct directory" do
    expect(File).to exist('./dogs/domestic/herding/herding_dog.jpg')
  end

  it "the toy dog is comfy at home in the correct directory" do
    expect(File).to exist('./dogs/domestic/toy/toy_dog.jpg')
  end

  it "the Australian Wild Dog is comfy at home in the correct directory" do
    expect(File).to exist('./dogs/wild/australia/australian-wild-dog.jpg')
  end

  it "the Wolf is comfy at home in the correct directory" do
    expect(File).to exist('./dogs/wild/USA/wolf.jpg')
  end




end

describe 'elephant: ' do
  it "the Circus Elephant is comfy at home in the correct directory" do
    expect(File).to exist('./elephants/circus/circus-elephant.jpg')
  end

  it "the Painting Elephant is comfy at home in the correct directory" do
    expect(File).to exist('./elephants/painters/painting-elephants.jpg')
  end
end


# expect(File).not_to exist("#{Rails.root}/public/pdf")




#     :alley_cat => './cats/indoor/back-alley/alley-cat.gif',
#     :lion => './cats/outdoor/africa/lion.jpg',
#     :african_wild_cat => './cats/outdoor/africa/african-wild-cat.jpg',
#     :north_american_wild_cat => './cats/outdoor/north-america/north-american-wild-cat.jpg',
#     :grandma_cat => './cats/indoor/grandmas-house/grandma-cat.jpg',


#     :herding_dog => './dogs/domestic/herding/herding_dog.jpg',
#     :toy_dog => './dogs/domestic/toy/toy_dog.jpg',
#     :australian_wild_dog => './dogs/wild/australia/australian-wild-dog.jpg',
#     :wolf => './dogs/wild/USA/wolf.jpg',


#     :circus_elephant => './elephants/circus/circus-elephant.jpg',
#     :painting_elephant => './elephants/painters/painting-elephants.jpg',





#   before(:each) do
#     @cats = ["PSY - GANGNAM STYLE", "Wiz Khalifa - See You Again ft. Charlie Puth", "Mark Ronson - Uptown Funk ft. Bruno Mars", "Taylor Swift - Blank Space", "Justin Bieber - Sorry", "How To Apply | Kode With Klossy" ]
#   end

#   describe '#first_cat' do
#     it "returns a the first cat" do
#       expect(first_cat(@cats)).to eq("PSY - GANGNAM STYLE")
#     end
#   end
