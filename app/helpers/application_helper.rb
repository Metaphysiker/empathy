module ApplicationHelper
  def is_current_user_admin?
    !current_user.nil? && current_user.roles.where(name: "admin").exists?
  end
end
