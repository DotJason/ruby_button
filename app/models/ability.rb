# frozen_string_literal: true

class Ability
  include CanCan::Ability

  def initialize(user)
    puts user

    can :read, Post

    return unless user.present?

    can :manage, Post, creator: user.id

    return unless user.role_id == 1

    can :manage, Post
  end
end
