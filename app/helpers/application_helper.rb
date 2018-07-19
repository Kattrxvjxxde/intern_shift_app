module ApplicationHelper
  # 共通ヘルパー
  # ページごとの完全なタイトルを返す
  def full_title(page_title = '')
    base_title = 'タイトル(未定)'
    page_title.empty? ? base_title : page_title + ' | ' + base_title
  end
end
