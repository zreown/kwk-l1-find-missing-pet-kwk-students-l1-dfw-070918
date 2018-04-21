require_relative './spec_helper.rb'

describe 'What should be inside /cats' do
  context 'inside of cats/indoor should be' do
    it "the alley cat" do
      expect(File).to exist('./cats/indoor/back-alley/alley-cat.gif'), "\nDid you place alley-cat.gif inside the /cats/indoor/back-alley folder?"
    end

    it "Grandma's cat" do
      expect(File).to exist('./cats/indoor/grandmas-house/grandma-cat.jpg'), "\nDid you place grandma-cat.jpg inside the /cats/indoor/grandmas-house/ folder?"
    end
  end

  context 'inside of cats/outdoor should be' do
    it "the Lion" do
      expect(File).to exist('./cats/outdoor/africa/lion.jpg'), "\nDid you place lion.jpg inside the /cats/outdoor/africa folder?"
    end

    it "the African Wild Cat" do
      expect(File).to exist('./cats/outdoor/africa/african-wild-cat.jpg'), "\nDid you place african-wild-cat.jpg inside the /cats/outdoor/africa/ folder?"
    end

    it "the North American Wild Cat" do
      expect(File).to exist('./cats/outdoor/north-america/north-american-wild-cat.jpg'), "\nDid you place north-american-wild-cat.jpg inside the /cats/outdoor/north-america/ folder?"
    end
  end
end


describe 'What should be inside /dogs' do
  context 'inside of dogs/domestic should be' do
    it "the herding dog" do
      expect(File).to exist('./dogs/domestic/herding/herding_dog.jpg'), "\nDid you place herding_dog.jpg inside the /dogs/domestic/herding folder?"
    end

    it "the toy dog" do
      expect(File).to exist('./dogs/domestic/toy/toy_dog.jpg'), "\nDid you place toy_dog.jpg inside the /dogs/domestic/toy folder?"
    end
  end

  context 'inside of dogs/wild should be' do
    it "the Australian Wild Dog" do
      expect(File).to exist('./dogs/wild/australia/australian-wild-dog.jpg'), "\nDid you place australian-wild-dog.jpg inside the /dogs/wild/australia/ folder?"
    end

    it "the Wolf" do
      expect(File).to exist('./dogs/wild/USA/wolf.jpg'), "\nDid you place wolf.jpg inside the /dogs/wild/USA folder?"
    end
  end
end

describe 'What should be inside of /elephants' do
  context 'inside of elephants/circus should be' do
    it "the Circus Elephant" do
      expect(File).to exist('./elephants/circus/circus-elephant.jpg'), "\nDid you place circus-elephant.jpg inside the /elephants/circus folder?"
    end
  end

  context 'inside of /elephants/painters should be' do
    it "the Painting Elephant" do
      expect(File).to exist('./elephants/painters/painting-elephants.jpg'), "\nDid you place painting-elephants.jpg inside the /elephants/painters/ folder?"
    end
  end
end
