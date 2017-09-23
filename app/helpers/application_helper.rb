module ApplicationHelper
    
    def full_title(page_title)                                 #ヘルパーメソッドの定義
        base_title = "Ruby on Rails Tutorial Sample App"　　　 #変数にデフォルトのタイトルを文字列として保持
        if page_title.empty?　　　　　　　　　　　　　　　　　 #固有タイトルの有無による場合分け
          base_title                                           #デフォルトの状態で暗黙の返り値として使用
        else
            "#{base_title} | #{page_title}"　　　　　　　　　　#文字列を結合させてタイトルを完成させたものを返す
        end
    end
end
