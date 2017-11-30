require 'rails_helper'

describe User do
  it { should validate_presence_of :email }
  it { should validate_presence_of :encrypted_password }
  it { should validate_presence_of :reset_password_token }
  it { should validate_presence_of :reset_password_sent_at }
  it { should validate_presence_of :remember_created_at }
  it { should validate_presence_of :sign_in_count }
  it { should validate_presence_of :current_sign_in_at }
  it { should validate_presence_of :last_sign_in_at }
  it { should validate_presence_of :current_sign_in_ip }
  it { should validate_presence_of :last_sign_in_ip }
end
