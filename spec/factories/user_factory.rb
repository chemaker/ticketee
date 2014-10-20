FactoryGirl.define do

factory :user do
	name "Example user"
	email "sample@example.com"
	password "blablabla"
	password_confirmation "blablabla"

  	factory :admin_user do
      	admin true
	end
end

end