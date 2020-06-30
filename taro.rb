class Taro #クラス：Taro
    def name
        @name = "太郎"
    end
end
   
taro = Taro.new #インスタンス化

taro.name　#インスタンス化によってnameメソッドを実行
        
   
# ただしこのプログラムを普通に走らせてもnameが
# nomethoderrorを起こす
# 独習rails書面上ではirbでの稼働を想定している。