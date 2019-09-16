class EventProcessor
  def process(text)



 

return test_0 if text == "禮儀資訊" 

return test_1 if ["佛教" , "道教" , "天主教" , "基督教" , "回教" , "無信仰"].include? text

return test_2  if  ["北部" , "中部" , "南部" , "東部"].include? text 

return test_3  if  ["在家" , "醫院" , "會館" , "殯館"].include? text

return test_4  if  ["冰存(淨身)" , "冰存(不淨身)" , "不冰存(淨身)" , "不冰存(不淨身)"].include? text

return test_5  if  ["有需求"].include? text

return test_5  if  ["骨罐" , "壽衣" , "孝服" , "禮車"].include? text

return test_6  if  ["骨灰" , "花山" , "佈置" , "靈車"].include? text

return test_7  if  ["頭七" , "功德法會" , "祭品拜飯" , "開魂路"].include? text

return test_8  if  ["毛巾" , "禮品" , "精品" , "遊覽車" , "光碟"].include? text

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
              "text": " 選擇地區",
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
                "label": "醫院",
                "text": "醫院"
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

    def test_4 #材料選擇
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

    def test_5 #材料選擇
{
   "type": "flex",
      "altText": "this is a flex message",
      "contents": {
"type": "carousel",
  "contents": [
    {
      "type": "bubble",
      "hero": {
        "type": "image",
        "size": "full",
        "aspectRatio": "15:13",
        "aspectMode": "cover",
        "url": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRoS6tpk62mJ9A2mGb8pJRE2R049SgUbaUTZjyNprpXBJsm-XD8"
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
              "label": "骨罐",
              "text": "骨罐"
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
        "url": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTam6MAd5YPc59Rhwd-vdudt8U8h4zNJ_TkqrKCrAcGAe5rLhp2"
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
              "label": "壽衣",
              "text": "壽衣"
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
        "url": "https://cfshopeetw-a.akamaihd.net/file/3119888f66a5af756dd5cf020c2ac52e_tn"
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
              "label": "孝服",
              "text": "孝服"
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
        "url": "https://img.ruten.com.tw/s1/6/66/05/21404280706565_748.jpg"
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
              "label": "禮車",
              "text": "禮車"
            }
          }
        ]
      }
    },
    {
      "type": "bubble",
      "body": {
        "type": "box",
        "layout": "vertical",
        "spacing": "sm",
        "contents": [
          {
            "type": "button",
            "flex": 1,
            "gravity": "center",
            "action": {
              "type": "message",
              "label": "結束禮儀物品選單",
              "text": "結束禮儀物品選單"
            }
          }
        ]
      }
    }
  ]
}
}
    end

    def test_6 #佛事
      {  
      "type": "flex",
      "altText": "this is a flex message",
      "contents": {
        "type": "bubble",
        "hero": {
          "type": "image",
          "url": "https://photo.16pic.com/00/37/66/16pic_3766663_b.jpg",
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
              "text": "佛事",
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
                "label": "頭七",
                "text": "頭七"
              }
            },
            {
              "type": "button",
              #{}"style": "link",
              "height": "sm",
              "action": {
                "type": "message",
                "label": "功德法會",
                "text": "功德法會"
              }
            },
            {
              "type": "button",
              #{}"style": "link",
              "height": "sm",
              "action": {
                "type": "message",
                "label": "祭品拜飯",
                "text": "祭品拜飯"
              }
            },
            {
              "type": "button",
              #{}"style": "link",
              "height": "sm",
              "action": {
                "type": "message",
                "label": "開魂路",
                "text": "開魂路"
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

    def test_7 #附加
      {  
      "type": "flex",
      "altText": "this is a flex message",
      "contents": {
        "type": "bubble",
        "hero": {
          "type": "image",
          "url": "https://www.chunbin-funeral.com/wp-content/uploads/2018/11/ChunBin-Funeral-Img-03.jpg",
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
              "text": "附加",
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
                "label": "毛巾",
                "text": "毛巾"
              }
            },
            {
              "type": "button",
              #{}"style": "link",
              "height": "sm",
              "action": {
                "type": "message",
                "label": "禮品",
                "text": "禮品"
              }
            },
            {
              "type": "button",
              #{}"style": "link",
              "height": "sm",
              "action": {
                "type": "message",
                "label": "精品",
                "text": "精品"
              }
            },
            {
              "type": "button",
              #{}"style": "link",
              "height": "sm",
              "action": {
                "type": "message",
                "label": "遊覽車",
                "text": "遊覽車"
              }
            },
            {
              "type": "button",
              #{}"style": "link",
              "height": "sm",
              "action": {
                "type": "message",
                "label": "光碟",
                "text": "光碟"
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
def test_8 #特殊服務
      {  
      "type": "flex",
      "altText": "this is a flex message",
      "contents": {
        "type": "bubble",
        "hero": {
          "type": "image",
          "url": "https://www.mysunny.com.tw/upload/News/news/20190329154724.jpg",
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
              "text": "特殊服務",
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
                "label": "扛工",
                "text": "扛工"
              }
            },
            {
              "type": "button",
              #{}"style": "link",
              "height": "sm",
              "action": {
                "type": "message",
                "label": "陣頭",
                "text": "陣頭"
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

  