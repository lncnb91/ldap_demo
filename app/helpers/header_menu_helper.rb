module HeaderMenuHelper
  def admin_menus
    {
      list: [
        ["list.admin", ->{admins_path}, {}],
      ],
      create_new: [
      ],
      view_log: [
      ],
      admin: [
        ["admin.sign_out", ->{admin_path(Admin.first)}, {}]
      ],
    }
  end
end
