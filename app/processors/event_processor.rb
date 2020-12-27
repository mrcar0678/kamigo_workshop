class EventProcessor
  def process(text, event)

#channel_id = event["source"]["userId"]
 #@b = Careyouall.where(name: channel_id )[0]&.bb
 channel_id = event["source"]["userId"]
 @cd = Careyoual.where(aa: channel_id )[0]&.ccdd
 channel_id = event["source"]["userId"]
 @e = Careyoual.where(aa: channel_id )[0]&.ee
 channel_id = event["source"]["userId"]
 @f = Careyoual.where(aa: channel_id )[0]&.ff
 channel_id = event["source"]["userId"]
 @g = Careyoual.where(aa: channel_id )[0]&.gg
 channel_id = event["source"]["userId"]
 @h = Careyoual.where(aa: channel_id )[0]&.hh
 channel_id = event["source"]["userId"]
 @i = Careyoual.where(aa: channel_id )[0]&.ii
 channel_id = event["source"]["userId"]
 @j = Careyoual.where(aa: channel_id )[0]&.jj
 channel_id = event["source"]["userId"]
 @k = Careyoual.where(aa: channel_id )[0]&.kk
 channel_id = event["source"]["userId"]
 @l = Careyoual.where(aa: channel_id )[0]&.ll
 channel_id = event["source"]["userId"]
 @m = Careyoual.where(aa: channel_id )[0]&.mm
 channel_id = event["source"]["userId"]
 @n = Careyoual.where(aa: channel_id )[0]&.nn
 channel_id = event["source"]["userId"]
 @o = Careyoual.where(aa: channel_id )[0]&.oo
 channel_id = event["source"]["userId"]
 @p = Careyoual.where(aa: channel_id )[0]&.pp
 channel_id = event["source"]["userId"]
 @q = Careyoual.where(aa: channel_id )[0]&.qq
 channel_id = event["source"]["userId"]
 @r = Careyoual.where(aa: channel_id )[0]&.rr
 channel_id = event["source"]["userId"]
 @s = Careyoual.where(aa: channel_id )[0]&.ss

#關鍵字答覆
return ky1 if ["遺產" , "遺產稅"].include? text

return ky2 if ["奠禮" , "奠禮後" , "注意事項"  , "禁忌","注意"].include? text

return ky3 if ["入殮" , "小殮" , "大殮", "遺體保存"].include? text

return ky4 if ["打桶" , "保存" , "遺體保存", "遺體存放"].include? text
#禮儀資訊

return test_0 if text == "禮儀資訊" 

return test_0 if text == "返回重新選擇"

return test_1 if ["佛教" , "道教" , "天主教" , "基督教" , "回教" , "無信仰"].include? text

return test_2  if  ["北部" , "中部" , "南部" , "東部"].include? text 

return test_3  if  ["在家" , "醫院" , "會館" , "殯館"].include? text

return test_4  if  ["冰存(淨身)" , "冰存(不淨身)" , "不冰存(淨身)" , "不冰存(不淨身)"].include? text

return test_5  if  ["有需求"].include? text

return test_6  if  ["123骨罐" , "456骨罐" , "789骨罐"].include? text

return test_7  if  ["123壽衣" , "456壽衣" , "789壽衣"].include? text

return test_8  if  ["123孝服" , "456孝服" , "789孝服" ].include? text

return test_9  if  ["123禮車" , "456禮車" , "789禮車"].include? text

return test_10  if  ["有需求做七" , "無需求做七" ].include? text

return test_11  if  ["有需求拜藥懺" , "無需求拜藥懺" ].include? text

return test_12  if  ["有需求解冤親" , "無需求解冤親" ].include? text

return test_13  if  ["靈前告別式" , "會館告別式" , "殯儀館告別式" ].include? text

return test_14  if  ["有需求花圈花籃" , "無需求花圈花籃" ].include? text

return test_15  if  ["有需求祭品拜飯" , "無需求祭品拜飯" ].include? text

return test_16  if  ["有需求交通車" , "無需求交通車" ].include? text

return test_17  if  text[-11] == '/'

return abc if text == "送出表單"

end 



#關鍵字回覆選單
def ky1 #遺產處理
{   
      "type": "flex",
      "altText": "this is a flex message",
      "contents": {
        "type": "bubble",
        "hero": {
          "type": "image",
          "url": "https://img.mymusic.net.tw/mms/album/L/203/152203.jpg",
          "size": "full",
          "aspectRatio": "20:13",
          "aspectMode": "cover",
          "action": {
            "type": "uri",
            "uri": "http://linecorp.com/"
          }
        },
        "body": {
          "type": "box",
          "layout": "vertical",
          "contents": [
            {
              "type": "text",
              "text": "遺產處理該到哪個單位？",
              "weight": "bold",
              "size": "xl"
            },
         {
        "type": "box",
        "layout": "vertical",
        "margin": "lg",
        "spacing": "md",
        "contents": [
          {
            "type": "box",
            "layout": "vertical",
            "spacing": "sm",
            "contents": [
              {
                "type": "text",
                "text": "ＡＮＳ：\n\n到各地方國稅局",
                "wrap": true,
                #{}"color": "#aaaaaa",

                "size": "md",
                "flex": 1
              }
            ]
          }
        ]
      }

           
          ]
        }
        
      }
    }
    end


def ky2 #奠禮後各項儀節注意事項
  
  {
   "type": "flex",
      "altText": "this is a flex message",
      "contents": 
{
  "type": "carousel",
  "contents": [
   {
      "type": "bubble",
     # "size": "micro",
      
      "body": {
        "type": "box",
        "layout": "vertical",
        "contents": [
          {
            "type": "text",
            "text": "\n\n\n\n\n\n\n  奠禮後各項儀節注意事項",
            "weight": "bold",
            "gravity": "center",
            "wrap": true,
            "size": "xl"

          },
          
          
        ],
        "spacing": "sm",
        "paddingAll": "13px"
      }
    },    

    {
      "type": "bubble",
      #{}"size": "micro",
      "hero": {
        "type": "image",
        "url": "https://bpic.588ku.com/element_origin_min_pic/19/04/09/e9f949d9d9b707cc5183fbb84014ba32.jpg",
        "size": "full",
        "aspectMode": "cover",
        "aspectRatio": "320:213"
      },
      "body": {
        "type": "box",
        "layout": "vertical",
        "contents": [
          {
            "type": "text",
            "text": "儀容整理",
            "weight": "bold",
            "size": "xl",
            "wrap": true
          },
          
          {
            "type": "box",
            "layout": "vertical",
            "contents": [
              {
                "type": "box",
                "layout": "baseline",
                "spacing": "sm",
                "contents": [
                  {
                    "type": "text",
                    "text": "告別奠禮圓滿完成後，即可修整儀容，象徵新階段的開始，恢復日常生活作息。",
                    "wrap": true,
                    #{}"color": "#8c8c8c",
                    "size": "md",
                    "flex": 5
                  }
                ]
              }
            ]
          }
        ],
        "spacing": "sm",
        "paddingAll": "13px"
      }
    },
    {
      "type": "bubble",
      #{}"size": "micro",
      "hero": {
        "type": "image",
        "url": "https://scdn.line-apps.com/n/channel_devcenter/img/flexsnapshot/clip/clip11.jpg",
        "size": "full",
        "aspectMode": "cover",
        "aspectRatio": "320:213"
      },
      "body": {
        "type": "box",
        "layout": "vertical",
        "contents": [
          {
            "type": "text",
            "text": "拜飯",
            "weight": "bold",
            "size": "xl",
            "wrap": true
          },
          
          {
            "type": "box",
            "layout": "vertical",
            "contents": [
              {
                "type": "box",
                "layout": "baseline",
                "spacing": "sm",
                "contents": [
                  {
                    "type": "text",
                    "text": "每月初一、十五（農曆），早上7~8點和下午3~4點準備家常菜（菜式3~6樣皆可）、米飯一碗，筷子一雙，清茶一杯，直到【對年】（或合爐）。",
                    "wrap": true,
                    #{}"color": "#8c8c8c",
                    "size": "md",
                    "flex": 5
                  }
                ]
              }
            ]
          }
        ],
        "spacing": "sm",
        "paddingAll": "13px"
      }
    },
    {
      "type": "bubble",
     # "size": "micro",
      "hero": {
        "type": "image",
        "url": "https://scdn.line-apps.com/n/channel_devcenter/img/flexsnapshot/clip/clip12.jpg",
        "size": "full",
        "aspectMode": "cover",
        "aspectRatio": "320:213"
      },
      "body": {
        "type": "box",
        "layout": "vertical",
        "contents": [
          {
            "type": "text",
            "text": "沖煞",
            "weight": "bold",
            "size": "xl"
          },
          
          {
            "type": "box",
            "layout": "vertical",
            "contents": [
              {
                "type": "box",
                "layout": "baseline",
                "spacing": "sm",
                "contents": [
                  {
                    "type": "text",
                    "text": "逢婚喪喜慶、新居落成等紅白帖邀請，不進新宅，【禮到人不到】，直至【百日】（或對年）。",
                    "wrap": true,
                    #{}"color": "#8c8c8c",
                    "size": "md",
                    "flex": 5
                  }
                ]
              }
            ]
          }
        ],
        "spacing": "sm",
        "paddingAll": "13px"
      }
    },
    {
      "type": "bubble",
     # "size": "micro",
      "hero": {
        "type": "image",
        "url": "https://scdn.line-apps.com/n/channel_devcenter/img/flexsnapshot/clip/clip12.jpg",
        "size": "full",
        "aspectMode": "cover",
        "aspectRatio": "320:213"
      },
      "body": {
        "type": "box",
        "layout": "vertical",
        "contents": [
          {
            "type": "text",
            "text": "祭祖時節",
            "weight": "bold",
            "size": "xl"
          },
          
          {
            "type": "box",
            "layout": "vertical",
            "contents": [
              {
                "type": "box",
                "layout": "baseline",
                "spacing": "sm",
                "contents": [
                  {
                    "type": "text",
                    "text": "新亡第一年，逢「農曆春節、元宵、清明、端午、中元、重陽、冬至、除夕」等，請【提前一日】為親人祭拜過節，祭拜方式、時間及祭品準備方式，皆與以往祭拜祖先相同。",
                    "wrap": true,
                    #{}"color": "#8c8c8c",
                    "size": "md",
                    "flex": 5
                  }
                ]
              }
            ]
          }
        ],
        "spacing": "sm",
        "paddingAll": "13px"
      }
    },
    {
      "type": "bubble",
     # "size": "micro",
      "hero": {
        "type": "image",
        "url": "https://scdn.line-apps.com/n/channel_devcenter/img/flexsnapshot/clip/clip12.jpg",
        "size": "full",
        "aspectMode": "cover",
        "aspectRatio": "320:213"
      },
      "body": {
        "type": "box",
        "layout": "vertical",
        "contents": [
          {
            "type": "text",
            "text": "清明掃墓",
            "weight": "bold",
            "size": "xl"
          },
          
          {
            "type": "box",
            "layout": "vertical",
            "contents": [
              {
                "type": "box",
                "layout": "baseline",
                "spacing": "sm",
                "contents": [
                  {
                    "type": "text",
                    "text": "第一年在清明節之前，擇一日即可（春社日前）。祭品準備與以往清明祭拜時相同即可。",
                    "wrap": true,
                    #{}"color": "#8c8c8c",
                    "size": "md",
                    "flex": 5
                  }
                ]
              }
            ]
          }
        ],
        "spacing": "sm",
        "paddingAll": "13px"
      }
    },
    {
      "type": "bubble",
     # "size": "micro",
      "hero": {
        "type": "image",
        "url": "https://scdn.line-apps.com/n/channel_devcenter/img/flexsnapshot/clip/clip12.jpg",
        "size": "full",
        "aspectMode": "cover",
        "aspectRatio": "320:213"
      },
      "body": {
        "type": "box",
        "layout": "vertical",
        "contents": [
          {
            "type": "text",
            "text": "其他注意事項",
            "weight": "bold",
            "size": "xl"
          },
          
          {
            "type": "box",
            "layout": "vertical",
            "contents": [
              {
                "type": "box",
                "layout": "baseline",
                "spacing": "sm",
                "contents": [
                  {
                    "type": "text",
                    "text": "合爐前，逢年節不可做年榚，端午、中元不可綁鹹粽，可由出嫁女兒或親友饋贈，須回紅糖一包上貼紅紙。",
                    "wrap": true,
                    #{}"color": "#8c8c8c",
                    "size": "md",
                    "flex": 5
                  }
                ]
              }
            ]
          }
        ],
        "spacing": "sm",
        "paddingAll": "13px"
      }
    }
  ]
}
}
end

def ky3 #入殮
{   
      "type": "flex",
      "altText": "this is a flex message",
      "contents": {
        "type": "bubble",
        "hero": {
          "type": "image",
          "url": "https://www.prawokonsumenckie.pl/img/artykuly/6/2019_04/1097.jpg",
          "size": "full",
          "aspectRatio": "20:13",
          "aspectMode": "cover",
          "action": {
            "type": "uri",
            "uri": "http://linecorp.com/"
          }
        },
        "body": {
          "type": "box",
          "layout": "vertical",
          "contents": [
            {
              "type": "text",
              "text": "入殮",
              "weight": "bold",
              "size": "xl"
            },
         {
        "type": "box",
        "layout": "vertical",
        "margin": "lg",
        "spacing": "md",
        "contents": [
          {
            "type": "box",
            "layout": "vertical",
            "spacing": "sm",
            "contents": [
              {
                "type": "text",
                "text": "一個人死亡後，把他的遺體放入棺槨裡，就叫做入殮。\n\n入殮分為小殮和大殮，小殮指的是把遺體放入棺內，大殮則是小殮後完成奠祭儀式、瞻(視)儀容後，將棺木封閉的動作\n\n入殮之後的棺稱之為柩，在未入殮前，棺材稱為靈櫬。",
                "wrap": true,
                #{}"color": "#aaaaaa",

                "size": "md",
                "flex": 1
              }
            ]
          }
        ]
      }

           
          ]
        }
        
      }
    }
    end

def ky4 #打桶
{   
      "type": "flex",
      "altText": "this is a flex message",
      "contents": {
        "type": "bubble",
        "hero": {
          "type": "image",
          "url": "https://www.ebapp.com.tw/upload/Product/4019030001/201903231246361.jpg",
          "size": "full",
          "aspectRatio": "20:13",
          "aspectMode": "cover",
          "action": {
            "type": "uri",
            "uri": "http://linecorp.com/"
          }
        },
        "body": {
          "type": "box",
          "layout": "vertical",
          "contents": [
            {
              "type": "text",
              "text": "打桶",
              "weight": "bold",
              "size": "xl"
            },
         {
        "type": "box",
        "layout": "vertical",
        "margin": "lg",
        "spacing": "md",
        "contents": [
          {
            "type": "box",
            "layout": "vertical",
            "spacing": "sm",
            "contents": [
              {
                "type": "text",
                "text": "入殮停棺俗稱打桶，此名來自早期日本人入殮以桶裝故稱。早期富貴人家因對亡者不捨而希望亡者能在家中多停留，常將棺木處理得密不透風來保存遺體，亦稱停柩。\n\n現今多將遺體存放在殯儀館或醫院的冷凍室，也有移動式冷凍庫可供選擇。",
                "wrap": true,
                #{}"color": "#aaaaaa",

                "size": "md",
                "flex": 1
              }
            ]
          }
        ]
      }

           
          ]
        }
        
      }
    }
    end




#禮儀資訊選單
def abc
 
 {   
      "type": "flex",
      "altText": "this is a flex message",
      "contents": {
        "type": "bubble",
        "hero": {
          "type": "image",
          "url": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwCaRZ8iVg_WZR-Vx1Y0kquizl59ZnJH5EzUaGAubXgGMiALCp",
          "size": "full",
          "aspectRatio": "20:13",
          "aspectMode": "cover",
          "action": {
            "type": "uri",
            "uri": "http://linecorp.com/"
          }
        },
        "body": {
          "type": "box",
          "layout": "vertical",
          "contents": [
            {
              "type": "text",
              "text": "您的選購清單",
              "weight": "bold",
              "size": "xl"
            },
         {
        "type": "box",
        "layout": "vertical",
        "margin": "lg",
        "spacing": "md",
        "contents": [
          {
            "type": "box",
            "layout": "vertical",
            "spacing": "sm",
            "contents": [
              {
                "type": "text",
                "text": "主事者：#{@r}",
                "wrap": true,
                #{}"color": "#aaaaaa",

                "size": "md",
                "flex": 1
              },
              {
                "type": "text",
                "text": "電話：#{@s}",
                "wrap": true,
                #{}"color": "#aaaaaa",

                "size": "md",
                "flex": 1
              },
           

              {
                "type": "text",
                "text": "宗教信仰：#{@b}",
                "wrap": true,
                #{}"color": "#aaaaaa",

                "size": "md",
                "flex": 1
              },
              {
                "type": "text",
                "text": "居住地區：#{@cd}",
                "wrap": true,
                #{}"color": "#aaaaaa",

                "size": "md",
                "flex": 1
              },
              {
                "type": "text",
                "text": "目前位置：#{@e}",
                "wrap": true,
                #{}"color": "#aaaaaa",

                "size": "md",
                "flex": 1
              },
              {
                "type": "text",
                "text": "身體保存方式：#{@f}",
                "wrap": true,
                #{}"color": "#aaaaaa",

                "size": "md",
                "flex": 1
              },
              
              {
                "type": "text",
                "text": "骨罐樣式：#{@g}",
                "wrap": true,
                #{}"color": "#aaaaaa",

                "size": "md",
                "flex": 1
              },
              {
                "type": "text",
                "text": "壽衣樣式：#{@h}",
                "wrap": true,
                #{}"color": "#aaaaaa",

                "size": "md",
                "flex": 1
              },
              {
                "type": "text",
                "text": "孝服樣式：#{@i}",
                "wrap": true,
                #{}"color": "#aaaaaa",

                "size": "md",
                "flex": 1
              },
              {
                "type": "text",
                "text": "禮車型號：#{@j}",
                "wrap": true,
                #{}"color": "#aaaaaa",

                "size": "md",
                "flex": 1
              },
              {
                "type": "text",
                "text": "做七法事：#{@k}",
                "wrap": true,
                #{}"color": "#aaaaaa",

                "size": "md",
                "flex": 1
              },
              {
                "type": "text",
                "text": "拜藥懺：#{@l}",
                "wrap": true,
                #{}"color": "#aaaaaa",

                "size": "md",
                "flex": 1
              },
              {
                "type": "text",
                "text": "解冤親：#{@m}",
                "wrap": true,
                #{}"color": "#aaaaaa",

                "size": "md",
                "flex": 1
              },
              {
                "type": "text",
                "text": "會場規格：#{@n}",
                "wrap": true,
                #{}"color": "#aaaaaa",

                "size": "md",
                "flex": 1
              },
              {
                "type": "text",
                "text": "花圈花籃：#{@o}",
                "wrap": true,
                #{}"color": "#aaaaaa",

                "size": "md",
                "flex": 1
              },
              {
                "type": "text",
                "text": "祭品拜飯：#{@p}",
                "wrap": true,
                #{}"color": "#aaaaaa",

                "size": "md",
                "flex": 1
              },
              {
                "type": "text",
                "text": "交通車接送：#{@q}",
                "wrap": true,
                #{}"color": "#aaaaaa",

                "size": "md",
                "flex": 1
              },
            ]
          }
        ]
      },


           
          ]
        },
        "footer": {
          "type": "box",
          "layout": "vertical",
          "spacing": "sm",
          "contents": [
            {
              "type": "button",
              #{}"style": "link",
              "height": "sm",
              "action": {
                "type": "message",
                "label": "確認",
                "text": "確認"
                
              }
            },
             {
              "type": "button",
              #{}"style": "link",
              "height": "sm",
              "action": {
                "type": "message",
                "label": "返回重新選擇",
                "text": "返回重新選擇"
                
              }
            },
            {
              "type": "spacer",
              "size": "sm"
            }
          ],
          "flex": 0
        }
        
      }
    }


  end  


def test_0 #宗教習慣
      {   
      "type": "flex",
      "altText": "this is a flex message",
      "contents": {
        "type": "bubble",
        "hero": {
          "type": "image",
          "url": "https://www.crazyvector.com/wp-content/uploads/2018/11/Praying-Man-at-Aidil-Fitri-Vector.jpg",
          "size": "full",
          "aspectRatio": "20:13",
          "aspectMode": "cover",
          "action": {
            "type": "uri",
            "uri": "http://linecorp.com/"
          }
        },
        "body": {
          "type": "box",
          "layout": "vertical",
          "contents": [
            {
              "type": "text",
              "text": "選擇您的宗教信仰",
              "weight": "bold",
              "size": "xl"
            },
         {
        "type": "box",
        "layout": "vertical",
        "margin": "lg",
        "spacing": "md",
        "contents": [
          {
            "type": "box",
            "layout": "vertical",
            "spacing": "sm",
            "contents": [
              {
                "type": "text",
                "text": "華人注重禮數，在儀式上凱優貼心的幫您把信仰和禮儀結合，給您專業的建議請選擇適合您的選項",
                "wrap": true,
                "color": "#aaaaaa",

                "size": "md",
                "flex": 1
              }
            ]
          }
        ]
      }

           
          ]
        },
        "footer": {
          "type": "box",
          "layout": "vertical",
          "spacing": "sm",
          "contents": [
            {
              "type": "button",
              #{}"style": "link",
              "height": "sm",
              "action": {
                "type": "message",
                "label": "佛教",
                "text": "佛教"
                
              }
            },
            {
              "type": "button",
              #{}"style": "link",
              "height": "sm",
              "action": {
                "type": "message",
                "label": "道教",
                "text": "道教"
              }
            },
            {
              "type": "button",
              #{}"style": "link",
              "height": "sm",
              "action": {
                "type": "message",
                "label": "天主教",
                "text": "天主教"
              }
            },
            {
              "type": "button",
              #{}"style": "link",
              "height": "sm",
              "action": {
                "type": "message",
                "label": "基督教",
                "text": "基督教"
              }
            },
            {
              "type": "button",
              #{}"style": "link",
              "height": "sm",
              "action": {
                "type": "message",
                "label": "回教",
                "text": "回教"
              }
            },
            {
              "type": "spacer",
              "size": "sm"
            }
          ],
          "flex": 0
        }
      }
    }
   
    end


  def test_1 #居住所在地

      {  
      "type": "flex",
      "altText": "this is a flex message",
      "contents": {
        "type": "bubble",
        "hero": {
          "type": "image",
          "url": "https://www.crazy-tutorial.com/wp-content/uploads/2018/06/navigation-map-vector-1200x628.jpg",
          "size": "full",
          "aspectRatio": "20:13",
          "aspectMode": "cover",
          "action": {
            "type": "uri",
            "uri": "http://linecorp.com/"
          }
        },
        "body": {
          "type": "box",
          "layout": "vertical",
          "contents": [
            {
              "type": "text",
              "text": " 選擇所在地區",
              "weight": "bold",
              "size": "xl"
            },
         
            {
        "type": "box",
        "layout": "vertical",
        "margin": "lg",
        "spacing": "md",
        "contents": [
          {
            "type": "box",
            "layout": "vertical",
            "spacing": "sm",
            "contents": [
              {
                "type": "text",
                "text": "根據各地風俗不同，凱優統整不同風俗所對應的儀式，讓典禮順利進行",
                "wrap": true,
                "color": "#aaaaaa",
              
                "size": "md",
                "flex": 1
              }
            ]
          }
        ]
      }
          ]
        },
        "footer": {
          "type": "box",
          "layout": "vertical",
          "spacing": "sm",
          "contents": [
            {
              "type": "button",
              #{}"style": "link",
              "height": "sm",
              "action": {
                "type": "message",
                "label": "北部",
                "text": "北部"
              }
            },
            {
              "type": "button",
              #{}"style": "link",
              "height": "sm",
              "action": {
                "type": "message",
                "label": "中部",
                "text": "中部"
              }
            },
            {
              "type": "button",
              #{}"style": "link",
              "height": "sm",
              "action": {
                "type": "message",
                "label": "南部",
                "text": "南部"
              }
            },
            {
              "type": "button",
              #{}"style": "link",
              "height": "sm",
              "action": {
                "type": "message",
                "label": "東部",
                "text": "東部"
              }
            },
            {
              "type": "spacer",
              "size": "sm"
            }
          ],
          "flex": 0
        }
      }
    }
    end
  def test_2 #目前所在位置
      {  
      "type": "flex",
      "altText": "this is a flex message",
      "contents": {
        "type": "bubble",
        "hero": {
          "type": "image",
          "url": "https://images.clipartlogo.com/files/istock/previews/9392/93922041-cute-cartoon-pattern-with-houses-seamless-vector-background.jpg",
          "size": "full",
          "aspectRatio": "20:13",
          "aspectMode": "cover",
          "action": {
            "type": "uri",
            "uri": "http://linecorp.com/"
          }
        },
        "body": {
          "type": "box",
          "layout": "vertical",
          "contents": [
            {
              "type": "text",
              "text": "目前所在位置",
              "weight": "bold",
              "size": "xl"
            },
         {
        "type": "box",
        "layout": "vertical",
        "margin": "lg",
        "spacing": "md",
        "contents": [
          {
            "type": "box",
            "layout": "vertical",
            "spacing": "sm",
            "contents": [
              {
                "type": "text",
                "text": "突發事情，凱優立即啟動服務，讓您可以與親友有充分時間告別，請告知當下所在位置",
                "wrap": true,
                "color": "#aaaaaa",
              
                "size": "md",
                "flex": 1
              }
            ]
          }
        ]
      }
            
          ]
        },
        "footer": {
          "type": "box",
          "layout": "vertical",
          "spacing": "sm",
          "contents": [
            {
              "type": "button",
              #{}"style": "link",
              "height": "sm",
              "action": {
                "type": "message",
                "label": "在家",
                "text": "在家"
              }
            },
            {
              "type": "button",
              #{}"style": "link",
              "height": "sm",
              "action": {
                "type": "message",
                "label": "醫院",
                "text": "醫院"
              }
            },
            {
              "type": "button",
              #{}"style": "link",
              "height": "sm",
              "action": {
                "type": "message",
                "label": "會館",
                "text": "會館"
              }
            },
            {
              "type": "button",
              #{}"style": "link",
              "height": "sm",
              "action": {
                "type": "message",
                "label": "殯館",
                "text": "殯館"
              }
            },
            {
              "type": "spacer",
              "size": "sm"
            }
          ],
          "flex": 0
        }
      }
    }
    end

    def test_3 #保存方式
      {  
      "type": "flex",
      "altText": "this is a flex message",
      "contents": {
        "type": "bubble",
        "hero": {
          "type": "image",
          "url": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS3J_k713ulel5z-MW-LDH_aieoC5tAcBjAd7IGzf9_a-Xid357",
          "size": "full",
          "aspectRatio": "20:13",
          "aspectMode": "cover",
          "action": {
            "type": "uri",
            "uri": "http://linecorp.com/"
          }
        },
        "body": {
          "type": "box",
          "layout": "vertical",
          "contents": [
            {
              "type": "text",
              "text": "保存方式",
              "weight": "bold",
              "size": "xl"
            },
         {
        "type": "box",
        "layout": "vertical",
        "margin": "lg",
        "spacing": "md",
        "contents": [
          {
            "type": "box",
            "layout": "vertical",
            "spacing": "sm",
            "contents": [
              {
                "type": "text",
                "text": "對往者的尊重及思念，凱優安排以下兩種方式協助親人陪伴追",
                "wrap": true,
                "color": "#aaaaaa",
              
                "size": "md",
                "flex": 1
              }
            ]
          }
        ]
      }
            
          ]
        },
        "footer": {
          "type": "box",
          "layout": "vertical",
          "spacing": "sm",
          "contents": [
            {
              "type": "button",
              #{}"style": "link",
              "height": "sm",
              "action": {
                "type": "message",
                "label": "冰存(淨身)",
                "text": "冰存(淨身)"
              }
            },
            {
              "type": "button",
              #{}"style": "link",
              "height": "sm",
              "action": {
                "type": "message",
                "label": "冰存(不淨身)",
                "text": "冰存(不淨身)"
              }
            },
            {
              "type": "button",
              #{}"style": "link",
              "height": "sm",
              "action": {
                "type": "message",
                "label": "不冰存(淨身)",
                "text": "不冰存(淨身)"
              }
            },
            {
              "type": "button",
              #{}"style": "link",
              "height": "sm",
              "action": {
                "type": "message",
                "label": "不冰存(不淨身)",
                "text": "不冰存(不淨身)"
              }
            },
            {
              "type": "spacer",
              "size": "sm"
            }
          ],
          "flex": 0
        }
      }
    }
    end

    def test_4 #需求選單
      {  
      "type": "flex",
      "altText": "this is a flex message",
      "contents": {
        "type": "bubble",
        "hero": {
          "type": "image",
          "url": "https://us.123rf.com/450wm/samuraitop/samuraitop1603/samuraitop160300075/54429374-businessman-with-question-mark-in-his-think-bubble.jpg?ver=6",
          "size": "full",
          "aspectRatio": "20:13",
          "aspectMode": "cover",
          "action": {
            "type": "uri",
            "uri": "http://linecorp.com/"
          }
        },
        "body": {
          "type": "box",
          "layout": "vertical",
          "contents": [
            {
              "type": "text",
              "text": "我想了解更多禮儀內容，\n自主禮儀請繼續",
              "wrap": true,
              "weight": "bold",
              "size": "xl"
            },
         
            
          ]
        },
        "footer": {
          "type": "box",
          "layout": "vertical",
          "spacing": "sm",
          "contents": [
            
            
            {
              "type": "button",
              #{}"style": "link",
              "height": "sm",
              "action": {
                "type": "message",
                "label": "有需求",
                "text": "有需求"
              }
            },
            {
              "type": "button",
              #{}"style": "link",
              "height": "sm",
              "action": {
                "type": "message",
                "label": "無需求",
                "text": "無需求"
              }
            },
            {
              "type": "spacer",
              "size": "sm"
            }
          ],
          "flex": 0
        }
      }
    }
    end

def test_5 #骨罐樣式
      {  
      "type": "flex",
      "altText": "this is a flex message",
      "contents": {
"type": "carousel",
  "contents": [
    {
      "type": "bubble",
      "body": {
        "type": "box",
        "layout": "horizontal",
        "spacing": "sm",
        "contents": [
          {
            "type": "text",
            "text": "選擇所需骨罐樣式",
            "gravity": "center",
            "align": "center",
            "wrap": true,
            "weight": "bold",
            "size": "xl"
          },
        
        ]
      }
    },
    {
      "type": "bubble",
      "hero": {
        "type": "image",
        "size": "full",
        "aspectRatio": "15:13",
        "aspectMode": "cover",
        "url": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvv6xVfPTvGERSjxWhg9Qu89RXh_2p2e3ECDj5FYLza0kyaXViyg&s"
      },
      "body": {
        "type": "box",
        "layout": "vertical",
        "spacing": "sm",
        "contents": [
          {
            "type": "text",
            "text": "123骨罐",
            #{}"align": "center",
            "wrap": true,
            "weight": "bold",
            "size": "xl"
          },
          {
            "type": "box",
            "layout": "baseline",
            "flex": 1,
            "contents": [
              {
                "type": "text",
                "text": "123骨罐描述",
                "align": "center",
                "wrap": true,
                #{}"weight": "bold",
                "size": "xl",
                "flex": 0
              },
              
            ]
          },
          
        ]
      },
      "footer": {
        "type": "box",
        "layout": "vertical",
        "spacing": "sm",
        "contents": [
          {
            "type": "button",
            "action": {
              "type": "message",
              "label": "123骨罐",
              "text": "123骨罐"
            }
          },
          
        ]
      }
    },
    {
      "type": "bubble",
      "hero": {
        "type": "image",
        "size": "full",
        "aspectRatio": "15:13",
        "aspectMode": "cover",
        "url": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRkQhDfRM-KInVc-GG5uvCSZ4VNvUsM9XAm5_KC9WmiySUGPGqS&s"
      },
      "body": {
        "type": "box",
        "layout": "vertical",
        "spacing": "sm",
        "contents": [
          {
            "type": "text",
            "text": "456骨罐",
            #{}"align": "center",
            "wrap": true,
            "weight": "bold",
            "size": "xl"
          },
          {
            "type": "box",
            "layout": "baseline",
            "flex": 1,
            "contents": [
              {
                "type": "text",
                "text": "456骨罐描述",
                "align": "center",
                "wrap": true,
                #{}"weight": "bold",
                "size": "xl",
                "flex": 0
              },
              
            ]
          },
          
        ]
      },
      "footer": {
        "type": "box",
        "layout": "vertical",
        "spacing": "lg",
        "contents": [
          {
            "type": "button",
            "action": {
              "type": "message",
              "label": "456骨罐",
              "text": "456骨罐"
            }
          }
        ]
      }
    },
    {
      "type": "bubble",
      "hero": {
        "type": "image",
        "size": "full",
        "aspectRatio": "15:13",
        "aspectMode": "cover",
        "url": "https://pic.pimg.tw/tlec/3a12a53b632d599a27b3085b2a288c78.jpg"
      },
      "body": {
        "type": "box",
        "layout": "vertical",
        "spacing": "sm",
        "contents": [
          {
            "type": "text",
            "text": "789骨罐",
            #{}"align": "center",
            "wrap": true,
            "weight": "bold",
            "size": "xl"
          },
          {
            "type": "box",
            "layout": "baseline",
            "flex": 1,
            "contents": [
              {
                "type": "text",
                "text": "789骨罐描述",
                "align": "center",
                "wrap": true,
                #{}"weight": "bold",
                "size": "xl",
                "flex": 0
              },
              
            ]
          },
          
        ]
      },
      "footer": {
        "type": "box",
        "layout": "vertical",
        "spacing": "lg",
        "contents": [
          {
            "type": "button",
            "action": {
              "type": "message",
              "label": "789骨罐",
              "text": "789骨罐"
            }
          }
        ]
      }
    }

    
  ]
}
    }
    end


def test_6 #壽衣樣式
      {  
      "type": "flex",
      "altText": "this is a flex message",
      "contents": {
"type": "carousel",
  "contents": [
    {
      "type": "bubble",
      "body": {
        "type": "box",
        "layout": "horizontal",
        "spacing": "sm",
        "contents": [
          {
            "type": "text",
            "text": "選擇所需壽衣樣式",
            "gravity": "center",
            "align": "center",
            "wrap": true,
            "weight": "bold",
            "size": "xl"
          },
        
        ]
      }
    },
    {
      "type": "bubble",
      "hero": {
        "type": "image",
        "size": "full",
        "aspectRatio": "15:13",
        "aspectMode": "cover",
        "url": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvv6xVfPTvGERSjxWhg9Qu89RXh_2p2e3ECDj5FYLza0kyaXViyg&s"
      },
      "body": {
        "type": "box",
        "layout": "vertical",
        "spacing": "sm",
        "contents": [
          {
            "type": "text",
            "text": "123壽衣",
            #{}"align": "center",
            "wrap": true,
            "weight": "bold",
            "size": "xl"
          },
          {
            "type": "box",
            "layout": "baseline",
            "flex": 1,
            "contents": [
              {
                "type": "text",
                "text": "123壽衣描述",
                "align": "center",
                "wrap": true,
                #{}"weight": "bold",
                "size": "xl",
                "flex": 0
              },
              
            ]
          },
          
        ]
      },
      "footer": {
        "type": "box",
        "layout": "vertical",
        "spacing": "sm",
        "contents": [
          {
            "type": "button",
            "action": {
              "type": "message",
              "label": "123壽衣",
              "text": "123壽衣"
            }
          },
          
        ]
      }
    },
    {
      "type": "bubble",
      "hero": {
        "type": "image",
        "size": "full",
        "aspectRatio": "15:13",
        "aspectMode": "cover",
        "url": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRkQhDfRM-KInVc-GG5uvCSZ4VNvUsM9XAm5_KC9WmiySUGPGqS&s"
      },
      "body": {
        "type": "box",
        "layout": "vertical",
        "spacing": "sm",
        "contents": [
          {
            "type": "text",
            "text": "456壽衣",
            #{}"align": "center",
            "wrap": true,
            "weight": "bold",
            "size": "xl"
          },
          {
            "type": "box",
            "layout": "baseline",
            "flex": 1,
            "contents": [
              {
                "type": "text",
                "text": "456獸醫描述",
                "align": "center",
                "wrap": true,
                #{}"weight": "bold",
                "size": "xl",
                "flex": 0
              },
              
            ]
          },
          
        ]
      },
      "footer": {
        "type": "box",
        "layout": "vertical",
        "spacing": "lg",
        "contents": [
          {
            "type": "button",
            "action": {
              "type": "message",
              "label": "456壽衣",
              "text": "456壽衣"
            }
          }
        ]
      }
    },
    {
      "type": "bubble",
      "hero": {
        "type": "image",
        "size": "full",
        "aspectRatio": "15:13",
        "aspectMode": "cover",
        "url": "https://pic.pimg.tw/tlec/3a12a53b632d599a27b3085b2a288c78.jpg"
      },
      "body": {
        "type": "box",
        "layout": "vertical",
        "spacing": "sm",
        "contents": [
          {
            "type": "text",
            "text": "789壽衣",
            #{}"align": "center",
            "wrap": true,
            "weight": "bold",
            "size": "xl"
          },
          {
            "type": "box",
            "layout": "baseline",
            "flex": 1,
            "contents": [
              {
                "type": "text",
                "text": "789壽衣描述",
                "align": "center",
                "wrap": true,
                #{}"weight": "bold",
                "size": "xl",
                "flex": 0
              },
              
            ]
          },
          
        ]
      },
      "footer": {
        "type": "box",
        "layout": "vertical",
        "spacing": "lg",
        "contents": [
          {
            "type": "button",
            "action": {
              "type": "message",
              "label": "789壽衣",
              "text": "789壽衣"
            }
          }
        ]
      }
    }

    
  ]
}
    }
    end

def test_7 #孝服樣式

      {  
      "type": "flex",
      "altText": "this is a flex message",
      "contents": {
"type": "carousel",
  "contents": [
    {
      "type": "bubble",
      "body": {
        "type": "box",
        "layout": "horizontal",
        "spacing": "sm",
        "contents": [
          {
            "type": "text",
            "text": "選擇所需孝服樣式",
            "gravity": "center",
            "align": "center",
            "wrap": true,
            "weight": "bold",
            "size": "xl"
          },
        
        ]
      }
    },
    {
      "type": "bubble",
      "hero": {
        "type": "image",
        "size": "full",
        "aspectRatio": "15:13",
        "aspectMode": "cover",
        "url": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvv6xVfPTvGERSjxWhg9Qu89RXh_2p2e3ECDj5FYLza0kyaXViyg&s"
      },
      "body": {
        "type": "box",
        "layout": "vertical",
        "spacing": "sm",
        "contents": [
          {
            "type": "text",
            "text": "123孝服",
            #{}"align": "center",
            "wrap": true,
            "weight": "bold",
            "size": "xl"
          },
          {
            "type": "box",
            "layout": "baseline",
            "flex": 1,
            "contents": [
              {
                "type": "text",
                "text": "123孝服描述",
                "align": "center",
                "wrap": true,
                #{}"weight": "bold",
                "size": "xl",
                "flex": 0
              },
              
            ]
          },
          
        ]
      },
      "footer": {
        "type": "box",
        "layout": "vertical",
        "spacing": "sm",
        "contents": [
          {
            "type": "button",
            "action": {
              "type": "message",
              "label": "123孝服",
              "text": "123孝服"
            }
          },
          
        ]
      }
    },
    {
      "type": "bubble",
      "hero": {
        "type": "image",
        "size": "full",
        "aspectRatio": "15:13",
        "aspectMode": "cover",
        "url": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRkQhDfRM-KInVc-GG5uvCSZ4VNvUsM9XAm5_KC9WmiySUGPGqS&s"
      },
      "body": {
        "type": "box",
        "layout": "vertical",
        "spacing": "sm",
        "contents": [
          {
            "type": "text",
            "text": "456孝服",
            #{}"align": "center",
            "wrap": true,
            "weight": "bold",
            "size": "xl"
          },
          {
            "type": "box",
            "layout": "baseline",
            "flex": 1,
            "contents": [
              {
                "type": "text",
                "text": "456孝服描述",
                "align": "center",
                "wrap": true,
                #{}"weight": "bold",
                "size": "xl",
                "flex": 0
              },
              
            ]
          },
          
        ]
      },
      "footer": {
        "type": "box",
        "layout": "vertical",
        "spacing": "lg",
        "contents": [
          {
            "type": "button",
            "action": {
              "type": "message",
              "label": "456孝服",
              "text": "456孝服"
            }
          }
        ]
      }
    },
    {
      "type": "bubble",
      "hero": {
        "type": "image",
        "size": "full",
        "aspectRatio": "15:13",
        "aspectMode": "cover",
        "url": "https://pic.pimg.tw/tlec/3a12a53b632d599a27b3085b2a288c78.jpg"
      },
      "body": {
        "type": "box",
        "layout": "vertical",
        "spacing": "sm",
        "contents": [
          {
            "type": "text",
            "text": "789孝服",
            #{}"align": "center",
            "wrap": true,
            "weight": "bold",
            "size": "xl"
          },
          {
            "type": "box",
            "layout": "baseline",
            "flex": 1,
            "contents": [
              {
                "type": "text",
                "text": "789孝服描述",
                "align": "center",
                "wrap": true,
                #{}"weight": "bold",
                "size": "xl",
                "flex": 0
              },
              
            ]
          },
          
        ]
      },
      "footer": {
        "type": "box",
        "layout": "vertical",
        "spacing": "lg",
        "contents": [
          {
            "type": "button",
            "action": {
              "type": "message",
              "label": "789孝服",
              "text": "789孝服"
            }
          }
        ]
      }
    }

    
  ]
}
    }
    end

def test_8 #禮車

      {  
      "type": "flex",
      "altText": "this is a flex message",
      "contents": {
"type": "carousel",
  "contents": [
    {
      "type": "bubble",
      "body": {
        "type": "box",
        "layout": "horizontal",
        "spacing": "sm",
        "contents": [
          {
            "type": "text",
            "text": "選擇所需禮車型號",
            "gravity": "center",
            "align": "center",
            "wrap": true,
            "weight": "bold",
            "size": "xl"
          },
        
        ]
      }
    },
    {
      "type": "bubble",
      "hero": {
        "type": "image",
        "size": "full",
        "aspectRatio": "15:13",
        "aspectMode": "cover",
        "url": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvv6xVfPTvGERSjxWhg9Qu89RXh_2p2e3ECDj5FYLza0kyaXViyg&s"
      },
      "body": {
        "type": "box",
        "layout": "vertical",
        "spacing": "sm",
        "contents": [
          {
            "type": "text",
            "text": "123禮車",
            #{}"align": "center",
            "wrap": true,
            "weight": "bold",
            "size": "xl"
          },
          {
            "type": "box",
            "layout": "baseline",
            "flex": 1,
            "contents": [
              {
                "type": "text",
                "text": "123禮車描述",
                "align": "center",
                "wrap": true,
                #{}"weight": "bold",
                "size": "xl",
                "flex": 0
              },
              
            ]
          },
          
        ]
      },
      "footer": {
        "type": "box",
        "layout": "vertical",
        "spacing": "sm",
        "contents": [
          {
            "type": "button",
            "action": {
              "type": "message",
              "label": "123禮車",
              "text": "123禮車"
            }
          },
          
        ]
      }
    },
    {
      "type": "bubble",
      "hero": {
        "type": "image",
        "size": "full",
        "aspectRatio": "15:13",
        "aspectMode": "cover",
        "url": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRkQhDfRM-KInVc-GG5uvCSZ4VNvUsM9XAm5_KC9WmiySUGPGqS&s"
      },
      "body": {
        "type": "box",
        "layout": "vertical",
        "spacing": "sm",
        "contents": [
          {
            "type": "text",
            "text": "456禮車",
            #{}"align": "center",
            "wrap": true,
            "weight": "bold",
            "size": "xl"
          },
          {
            "type": "box",
            "layout": "baseline",
            "flex": 1,
            "contents": [
              {
                "type": "text",
                "text": "456禮車描述",
                "align": "center",
                "wrap": true,
                #{}"weight": "bold",
                "size": "xl",
                "flex": 0
              },
              
            ]
          },
          
        ]
      },
      "footer": {
        "type": "box",
        "layout": "vertical",
        "spacing": "lg",
        "contents": [
          {
            "type": "button",
            "action": {
              "type": "message",
              "label": "456禮車",
              "text": "456禮車"
            }
          }
        ]
      }
    },
    {
      "type": "bubble",
      "hero": {
        "type": "image",
        "size": "full",
        "aspectRatio": "15:13",
        "aspectMode": "cover",
        "url": "https://pic.pimg.tw/tlec/3a12a53b632d599a27b3085b2a288c78.jpg"
      },
      "body": {
        "type": "box",
        "layout": "vertical",
        "spacing": "sm",
        "contents": [
          {
            "type": "text",
            "text": "789禮車",
            #{}"align": "center",
            "wrap": true,
            "weight": "bold",
            "size": "xl"
          },
          {
            "type": "box",
            "layout": "baseline",
            "flex": 1,
            "contents": [
              {
                "type": "text",
                "text": "789禮車描述",
                "align": "center",
                "wrap": true,
                #{}"weight": "bold",
                "size": "xl",
                "flex": 0
              },
              
            ]
          },
          
        ]
      },
      "footer": {
        "type": "box",
        "layout": "vertical",
        "spacing": "lg",
        "contents": [
          {
            "type": "button",
            "action": {
              "type": "message",
              "label": "789禮車",
              "text": "789禮車"
            }
          }
        ]
      }
    }

    
  ]
}
    }
    end

 def test_9 #做七


{
   "type": "flex",
      "altText": "this is a flex message",
      "contents": {
        "type": "bubble",
        "hero": {
          "type": "image",
          "url": "https://d1942s60hw1xi2.cloudfront.net/images/6/060134/06013401.jpg",
          "size": "full",
          "aspectRatio": "20:13",
          "aspectMode": "cover",
          "action": {
            "type": "uri",
            "uri": "http://linecorp.com/"
          }
        },
        "body": {
          "type": "box",
          "layout": "vertical",
          "contents": [
            {
              "type": "text",
              "text": "做七法事",
              "wrap": true,
              "weight": "bold",
              "size": "xl"
            },
         {
        "type": "box",
        "layout": "vertical",
        "margin": "lg",
        "spacing": "md",
        "contents": [
          {
            "type": "box",
            "layout": "vertical",
            "spacing": "sm",
            "contents": [
              {
                "type": "text",
                "text": "做七為每七天做一次，因為相傳亡者去世後，每七天可以回來陽間一趟，瞭解自身於生前在陽世間的因果，順便讓亡者可以回陽世探望親人。\n\n1. 頭七：由兒子準備奠品。\n\n2. 三七：由出嫁女兒準備奠品。\n\n3. 滿七：由兒子準備奠品。",
                "wrap": true,
                "color": "#aaaaaa",
              
                "size": "md",
                "flex": 1
              }
            ]
          }
        ]
      }
            
          ]
        },
        "footer": {
          "type": "box",
          "layout": "vertical",
          "spacing": "sm",
          "contents": [
            
            
            {
              "type": "button",
              #{}"style": "link",
              "height": "sm",
              "action": {
                "type": "message",
                "label": "有需求",
                "text": "有需求做七"
              }
            },
            {
              "type": "button",
              #{}"style": "link",
              "height": "sm",
              "action": {
                "type": "message",
                "label": "無需求",
                "text": "無需求做七"
              }
            },
            {
              "type": "spacer",
              "size": "sm"
            }
          ],
          "flex": 0
        }
      }
}
    end

    def test_10 #拜藥懺
       {
    "type": "flex",
      "altText": "this is a flex message",
      "contents": {
        "type": "bubble",
        "hero": {
          "type": "image",
          "url": "https://7.share.photo.xuite.net/kmc313127592/17d895e/14851221/789280969_m.jpg",
          "size": "full",
          "aspectRatio": "20:13",
          "aspectMode": "cover",
          "action": {
            "type": "uri",
            "uri": "http://linecorp.com/"
          }
        },
        "body": {
          "type": "box",
          "layout": "vertical",
          "contents": [
            {
              "type": "text",
              "text": "拜藥懺",
              "wrap": true,
              "weight": "bold",
              "size": "xl"
            },
         {
        "type": "box",
        "layout": "vertical",
        "margin": "lg",
        "spacing": "md",
        "contents": [
          {
            "type": "box",
            "layout": "vertical",
            "spacing": "sm",
            "contents": [
              {
                "type": "text",
                "text": "一般民間儀式來說，由於亡者生前帶有病痛往生時，往生之後仍然會有一樣的病痛。其立意乃在於憐憫為人子女者的一片孝心，也藉著這最後一次為親人親自煎藥、餵藥的機會來稍解子女們平常忙於工作而無法晨昏定省的奉侍父母的愧疚之心。",
                "wrap": true,
                "color": "#aaaaaa",
              
                "size": "md",
                "flex": 1
              }
            ]
          }
        ]
      }
            
          ]
        },
        "footer": {
          "type": "box",
          "layout": "vertical",
          "spacing": "sm",
          "contents": [
            
            
            {
              "type": "button",
              #{}"style": "link",
              "height": "sm",
              "action": {
                "type": "message",
                "label": "有需求",
                "text": "有需求拜藥懺"
              }
            },
            {
              "type": "button",
              #{}"style": "link",
              "height": "sm",
              "action": {
                "type": "message",
                "label": "無需求",
                "text": "無需求拜藥懺"
              }
            },
            {
              "type": "spacer",
              "size": "sm"
            }
          ],
          "flex": 0
        }
      }
} 
      
    end

    def test_11 #解冤親
      {
   "type": "flex",
      "altText": "this is a flex message",
      "contents": {
        "type": "bubble",
        "hero": {
          "type": "image",
          "url": "https://cf.shopee.tw/file/4ea67fdafd54e302aec481cd516affc8",
          "size": "full",
          "aspectRatio": "20:13",
          "aspectMode": "cover",
          "action": {
            "type": "uri",
            "uri": "http://linecorp.com/"
          }
        },
        "body": {
          "type": "box",
          "layout": "vertical",
          "contents": [
            {
              "type": "text",
              "text": "解冤親",
              "wrap": true,
              "weight": "bold",
              "size": "xl"
            },
         {
        "type": "box",
        "layout": "vertical",
        "margin": "lg",
        "spacing": "md",
        "contents": [
          {
            "type": "box",
            "layout": "vertical",
            "spacing": "sm",
            "contents": [
              {
                "type": "text",
                "text": "冤親債主，就是累世可能我們欠對方，也可能是對方欠我們，他們就可能成為冤親債主，會阻礙各項運途的發展。",
                "wrap": true,
                "color": "#aaaaaa",
              
                "size": "md",
                "flex": 1
              }
            ]
          }
        ]
      }
            
          ]
        },
        "footer": {
          "type": "box",
          "layout": "vertical",
          "spacing": "sm",
          "contents": [
            
            
            {
              "type": "button",
              #{}"style": "link",
              "height": "sm",
              "action": {
                "type": "message",
                "label": "有需求",
                "text": "有需求解冤親"
              }
            },
            {
              "type": "button",
              #{}"style": "link",
              "height": "sm",
              "action": {
                "type": "message",
                "label": "無需求",
                "text": "無需求解冤親"
              }
            },
            {
              "type": "spacer",
              "size": "sm"
            }
          ],
          "flex": 0
        }
      }
} 
    end

def test_12 #會場大小
      {  
      "type": "flex",
      "altText": "this is a flex message",
      "contents": {
"type": "carousel",
  "contents": [
    {
      "type": "bubble",
      "body": {
        "type": "box",
        "layout": "horizontal",
        "spacing": "sm",
        "contents": [
          {
            "type": "text",
            "text": "選擇所需會場的大小",
            "gravity": "center",
            "align": "center",
            "wrap": true,
            "weight": "bold",
            "size": "xl"
          },
        
        ]
      }
    },
    {
      "type": "bubble",
      "hero": {
        "type": "image",
        "size": "full",
        "aspectRatio": "15:13",
        "aspectMode": "cover",
        "url": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvv6xVfPTvGERSjxWhg9Qu89RXh_2p2e3ECDj5FYLza0kyaXViyg&s"
      },
      "body": {
        "type": "box",
        "layout": "vertical",
        "spacing": "sm",
        "contents": [
          {
            "type": "text",
            "text": "靈前告別式",
            #{}"align": "center",
            "wrap": true,
            "weight": "bold",
            "size": "xl"
          },
          {
            "type": "box",
            "layout": "baseline",
            "flex": 1,
            "contents": [
              {
                "type": "text",
                "text": "可容納約5~7人",
                "align": "center",
                "wrap": true,
                #{}"weight": "bold",
                "size": "xl",
                "flex": 0
              },
              
            ]
          },
          
        ]
      },
      "footer": {
        "type": "box",
        "layout": "vertical",
        "spacing": "sm",
        "contents": [
          {
            "type": "button",
            "action": {
              "type": "message",
              "label": "靈前告別式",
              "text": "靈前告別式"
            }
          },
          
        ]
      }
    },
    {
      "type": "bubble",
      "hero": {
        "type": "image",
        "size": "full",
        "aspectRatio": "15:13",
        "aspectMode": "cover",
        "url": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRkQhDfRM-KInVc-GG5uvCSZ4VNvUsM9XAm5_KC9WmiySUGPGqS&s"
      },
      "body": {
        "type": "box",
        "layout": "vertical",
        "spacing": "sm",
        "contents": [
          {
            "type": "text",
            "text": "會館告別式",
            #{}"align": "center",
            "wrap": true,
            "weight": "bold",
            "size": "xl"
          },
          {
            "type": "box",
            "layout": "baseline",
            "flex": 1,
            "contents": [
              {
                "type": "text",
                "text": "可容納約30~60人",
                "align": "center",
                "wrap": true,
                #{}"weight": "bold",
                "size": "xl",
                "flex": 0
              },
              
            ]
          },
          
        ]
      },
      "footer": {
        "type": "box",
        "layout": "vertical",
        "spacing": "lg",
        "contents": [
          {
            "type": "button",
            "action": {
              "type": "message",
              "label": "會館告別式",
              "text": "會館告別式"
            }
          }
        ]
      }
    },
    {
      "type": "bubble",
      "hero": {
        "type": "image",
        "size": "full",
        "aspectRatio": "15:13",
        "aspectMode": "cover",
        "url": "https://pic.pimg.tw/tlec/3a12a53b632d599a27b3085b2a288c78.jpg"
      },
      "body": {
        "type": "box",
        "layout": "vertical",
        "spacing": "sm",
        "contents": [
          {
            "type": "text",
            "text": "殯儀館告別式",
            #{}"align": "center",
            "wrap": true,
            "weight": "bold",
            "size": "xl"
          },
          {
            "type": "box",
            "layout": "baseline",
            "flex": 1,
            "contents": [
              {
                "type": "text",
                "text": "可容納約100人以上",
                "align": "center",
                "wrap": true,
                #{}"weight": "bold",
                "size": "xl",
                "flex": 0
              },
              
            ]
          },
          
        ]
      },
      "footer": {
        "type": "box",
        "layout": "vertical",
        "spacing": "lg",
        "contents": [
          {
            "type": "button",
            "action": {
              "type": "message",
              "label": "殯儀館告別式",
              "text": "殯儀館告別式"
            }
          }
        ]
      }
    }

    
  ]
}
    }
    end

 def test_13 #花圈花籃 

 {
    "type": "flex",
      "altText": "this is a flex message",
      "contents": {
        "type": "bubble",
        "hero": {
          "type": "image",
          "url": "https://img.alicdn.com/imgextra/i3/0/TB1LG2fOFXXXXbEXXXXXXXXXXXX_!!0-item_pic.jpg_400x400.jpg",
          "size": "full",
          "aspectRatio": "20:13",
          "aspectMode": "cover",
          "action": {
            "type": "uri",
            "uri": "http://linecorp.com/"
          }
        },
        "body": {
          "type": "box",
          "layout": "vertical",
          "contents": [
            {
              "type": "text",
              "text": "花圈花籃",
              "wrap": true,
              "weight": "bold",
              "size": "xl"
            },
         {
        "type": "box",
        "layout": "vertical",
        "margin": "lg",
        "spacing": "md",
        "contents": [
          {
            "type": "box",
            "layout": "vertical",
            "spacing": "sm",
            "contents": [
              {
                "type": "text",
                "text": "凱優代訂",
                "wrap": true,
                "color": "#aaaaaa",
              
                "size": "md",
                "flex": 1
              }
            ]
          }
        ]
      }
            
          ]
        },
        "footer": {
          "type": "box",
          "layout": "vertical",
          "spacing": "sm",
          "contents": [
            
            
            {
              "type": "button",
              #{}"style": "link",
              "height": "sm",
              "action": {
                "type": "message",
                "label": "有需求",
                "text": "有需求花圈花籃"
              }
            },
            {
              "type": "button",
              #{}"style": "link",
              "height": "sm",
              "action": {
                "type": "message",
                "label": "無需求",
                "text": "無需求花圈花籃"
              }
            },
            {
              "type": "spacer",
              "size": "sm"
            }
          ],
          "flex": 0
        }
      }
} 
      
    end 

def test_14 #祭品拜飯
{
    "type": "flex",
      "altText": "this is a flex message",
      "contents": {
        "type": "bubble",
        "hero": {
          "type": "image",
          "url": "https://pic.pimg.tw/livilife16888/1552392262-2817071482_n.jpg",
          "size": "full",
          "aspectRatio": "20:13",
          "aspectMode": "cover",
          "action": {
            "type": "uri",
            "uri": "http://linecorp.com/"
          }
        },
        "body": {
          "type": "box",
          "layout": "vertical",
          "contents": [
            {
              "type": "text",
              "text": "祭品拜飯",
              "wrap": true,
              "weight": "bold",
              "size": "xl"
            },
         {
        "type": "box",
        "layout": "vertical",
        "margin": "lg",
        "spacing": "md",
        "contents": [
          {
            "type": "box",
            "layout": "vertical",
            "spacing": "sm",
            "contents": [
              {
                "type": "text",
                "text": "凱優代訂",
                "wrap": true,
                "color": "#aaaaaa",
              
                "size": "md",
                "flex": 1
              }
            ]
          }
        ]
      }
            
          ]
        },
        "footer": {
          "type": "box",
          "layout": "vertical",
          "spacing": "sm",
          "contents": [
            
            
            {
              "type": "button",
              #{}"style": "link",
              "height": "sm",
              "action": {
                "type": "message",
                "label": "有需求",
                "text": "有需求祭品拜飯"
              }
            },
            {
              "type": "button",
              #{}"style": "link",
              "height": "sm",
              "action": {
                "type": "message",
                "label": "無需求",
                "text": "無需求祭品拜飯"
              }
            },
            {
              "type": "spacer",
              "size": "sm"
            }
          ],
          "flex": 0
        }
      }
} 
      
    end  

   def test_15 #交通車代訂
{
    "type": "flex",
      "altText": "this is a flex message",
      "contents": {
        "type": "bubble",
        "hero": {
          "type": "image",
          "url": "https://i.imgur.com/E4ddfST.jpg",
          "size": "full",
          "aspectRatio": "20:13",
          "aspectMode": "cover",
          
        },
        "body": {
          "type": "box",
          "layout": "vertical",
          "contents": [
            {
              "type": "text",
              "text": "交通車接送",
              "wrap": true,
              "weight": "bold",
              "size": "xl"
            },
         {
        "type": "box",
        "layout": "vertical",
        "margin": "lg",
        "spacing": "md",
        "contents": [
          {
            "type": "box",
            "layout": "vertical",
            "spacing": "sm",
            "contents": [
              {
                "type": "text",
                "text": "凱優代訂",
                "wrap": true,
                "color": "#aaaaaa",
              
                "size": "md",
                "flex": 1
              }
            ]
          }
        ]
      }
            
          ]
        },
        "footer": {
          "type": "box",
          "layout": "vertical",
          "spacing": "sm",
          "contents": [
            
            
            {
              "type": "button",
              #{}"style": "link",
              "height": "sm",
              "action": {
                "type": "message",
                "label": "有需求",
                "text": "有需求交通車"
              }
            },
            {
              "type": "button",
              #{}"style": "link",
              "height": "sm",
              "action": {
                "type": "message",
                "label": "無需求",
                "text": "無需求交通車"
              }
            },
            {
              "type": "spacer",
              "size": "sm"
            }
          ],
          "flex": 0
        }
      }
} 
      
    end     

def test_16
{   
      "type": "flex",
      "altText": "this is a flex message",
      "contents": {
        "type": "bubble",
        "hero": {
          "type": "image",
          "url": "https://img.lovepik.com/element/40049/9500.png_860.png",
          "size": "full",
          "aspectRatio": "20:13",
          "aspectMode": "cover",
          "action": {
            "type": "uri",
            "uri": "http://linecorp.com/"
          }
        },
        "body": {
          "type": "box",
          "layout": "vertical",
          "contents": [
            {
              "type": "text",
              "text": "感謝您對凱優的信任",
              "weight": "bold",
              "size": "xl"
            },
         {
        "type": "box",
        "layout": "vertical",
        "margin": "lg",
        "spacing": "md",
        "contents": [
          {
            "type": "box",
            "layout": "vertical",
            "spacing": "sm",
            "contents": [
              {
                "type": "text",
                "text": "請留下您的姓名及電話，專員會儘速與您聯繫(務必依照格式輸入)\n\n範例：金城武/0912345678",
                "wrap": true,
                #{}"color": "#aaaaaa",

                "size": "md",
                "flex": 1
              }
            ]
          }
        ]
      }

           
          ]
        }
        
      }
    }
end  
def test_17
{   
      "type": "flex",
      "altText": "this is a flex message",
      "contents": {
        "type": "bubble",
        "hero": {
          "type": "image",
          "url": "https://www.pptbest.com/d/file/p/2019/09-09/5a6ee6d7ea8230512017b35a326fe7fa.jpg",
          "size": "full",
          "aspectRatio": "20:13",
          "aspectMode": "cover",
          "action": {
            "type": "uri",
            "uri": "http://linecorp.com/"
          }
        },
        "body": {
          "type": "box",
          "layout": "vertical",
          "contents": [
            {
              "type": "text",
              "text": "選購表單生成中....",
              "weight": "bold",
              "size": "xl"
            },
         {
        "type": "box",
        "layout": "vertical",
        "margin": "lg",
        "spacing": "md",
        "contents": [
          {
            "type": "box",
            "layout": "vertical",
            "spacing": "sm",
            "contents": [
              {
                "type": "text",
                "text": "按下送出生成表單",
                "wrap": true,
                #{}"color": "#aaaaaa",

                "size": "md",
                "flex": 1
              },
              
            ]
          }
        ]
      }

           
          ]
        },
        "footer": {
          "type": "box",
          "layout": "vertical",
          "spacing": "sm",
          "contents": [
            
            
            {
              "type": "button",
              #{}"style": "link",
              "height": "sm",
              "action": {
                "type": "message",
                "label": "送出",
                "text": "送出表單"
              }
            },
            
            {
              "type": "spacer",
              "size": "sm"
            }
          ],
          "flex": 0
        }
        
      }
    }
end  

end

  