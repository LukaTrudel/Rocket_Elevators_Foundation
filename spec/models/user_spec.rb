require 'rails_helper'

# validate the presence of an email and password
RSpec.describe User, :type => :model do
    context 'validating attributes' do
        user = User.new(email: 'luka.trudel@gmail.com', password: 'allo1234')

        it 'is valid with an email' do
            expect(user).to be_valid if user.email != nil
        end

        it 'is valid with a password' do
            expect(user).to be_valid if user.password != nil
        end
    end  
end