# Flash helper
module FlashHelper
  # deviseのflash:keyをbootstrapに対応させる
  def convert_devise_flash_key(key)
    case key
    when 'notice' then
      ' alert-success'
    when 'alert' then
      ' alert-danger'
    end
  end
end
