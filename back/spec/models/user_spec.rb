require 'rails_helper'

RSpec.describe User, type: :model do
  it '正常テスト' do
    @user = User.new(
      name: 'test'
    )
    expect(@user).to be_valid
  end
end
