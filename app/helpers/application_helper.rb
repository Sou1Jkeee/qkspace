module ApplicationHelper
  def current_user_owns?(project)
    return false unless user_signed_in?

    current_user.owns?(project)
  end
end
