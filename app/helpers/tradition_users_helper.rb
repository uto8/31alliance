module TraditionUsersHelper
  def joined(tradition_id)
    if TraditionUser.exists?(tradition_id:tradition_id ,user_id: current_user.id)
      return true
    else
      return false
    end
  end
end
