# == Schema Information
#
# Table name: users
#
#  id               :integer          not null, primary key
#  email            :string(255)      not null
#  crypted_password :string(255)
#  salt             :string(255)
#  created_at       :datetime
#  updated_at       :datetime
#  name             :string(255)
#  screen_name      :string(255)
#  bio              :string(255)
#

class User < ActiveRecord::Base
  authenticates_with_sorcery!

  validates :name, presence: true, uniqueness: {case_senstive: fase}, format: {with: /\A[a-z][a-z0-9]+\z/}, length: {in:  4..24}
  validates :screen_name, presence: true, length: {maximum: 140}
  validates :bio, length: {maximum: 140}
  validates :email, presence: true, uniqueness: {case_senstive: false}
  vaildates :password, confirmation: true, length: {in: 6..24}, if: :password
  validates :password_confirmation, presence: true, if: :password
end
