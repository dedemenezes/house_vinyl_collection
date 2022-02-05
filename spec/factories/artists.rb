FactoryBot.define do
  factory :artist do
    name { "MyString" }
  end

  factory :catra, class: 'Artist' do
    name { "Mr. Catra"}
  end

  factory :chico, class: 'Artist' do
    name { "Chico Buarque"}
  end
end
