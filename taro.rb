# class Taro #クラス：Taro
#     def name
#         @name = "太郎"
#     end
# end
   
# taro = Taro.new #インスタンス化

# taro.name　#インスタンス化によってnameメソッドを実行
        
   
# ただしこのプログラムを普通に走らせてもnameが
# nomethoderrorを起こす
# 独習rails書面上ではirbでの稼働を想定している。

#Taroオブジェクトの定義
class Cat
    def name
        neme = "ねこ"
    end
end

#Topicオブジェクトの定義
class Topic
    def show_name
        puts "にゃーご"
        #名前の取得
        cat = Cat.new
        puts cat.name
    end
end
# Topicクラスをインスタンス化してshow_nameメソッドを実行する
topic = Topic.new
topic.show_name