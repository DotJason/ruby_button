class ApplicationController < ActionController::Base
  # class UserAbility
  #   include CanCan::Ability
  #
  #   def initialize(user)
  #     can :read, Post
  #
  #     return unless user.present?
  #
  #     can :manage, Post, creator: user.id
  #   end
  # end

  # class AdminAbility
  #   include CanCan::Ability
  #
  #   def initialize(_user)
  #     can :read, Post
  #     can :manage, Post
  #   end
  # end
  #
  # def current_ability
  #   @current_ability ||= if !current_user.nil? && current_user.role_id == 1
  #                          AdminAbility.new(current_user)
  #                        else
  #                          UserAbility.new(current_user)
  #                        end
  # end
end
