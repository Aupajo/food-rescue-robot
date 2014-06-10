FactoryGirl.define do
  factory :region do
    sequence(:title) { |n| "#{n.ordinalize} Title" }
    sequence(:name) { |n| "#{n.ordinalize} Name" }
    sequence(:email) { |n| "region#{n}@boulderfoodrescue.org" }
    address "123 Fake St., Beloxi, MS"
    handbook_url "http://google.com"
    welcome_email_text "Hello there!"
    splash_html "Yep..."
    tax_if "12345"
    phone "555-555-5555"
    tagline "Knowing is Half the Battle"
    notes "Some notes"
  end
end