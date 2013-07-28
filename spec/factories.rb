FactoryGirl.define do
  factory :user do
    name     "Niko Velm"
    email    "nvelm@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end