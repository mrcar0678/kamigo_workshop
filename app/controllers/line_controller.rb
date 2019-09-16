class LineController < ActionController::API
  before_action :read_body
  before_action :validate_signature
  before_action :read_events

  def webhook
    @events.each do |event|
      process_event(event)
    end
    head :ok
  end




  def process_event(event)
    reply_token = event["replyToken"]
    return if reply_token.nil?
    

    text = event["message"] && event["message"]["text"] || event["type"]
    puts ""
    puts "用戶的輸入: #{text}"
    puts ""

   
    message = EventProcessor.new.process(text)
    
    if ["佛教" , "道教" , "天主教" , "基督教" , "回教"].include? text 
    channel_id = event["source"]["userId"]
    Careyouall.create(name: channel_id, a1: text)
  

    elsif ["北部" , "中部" , "南部" , "東部"].include? text
    channel_id = event["source"]["userId"]  
    Careyouall.create(name: channel_id, b1: text)

    elsif ["在家" , "醫院" , "會館" , "殯館"].include? text 
    channel_id = event["source"]["userId"]
    Careyouall.create(name: channel_id, c1: text)

    elsif ["冰存" , "打桶(不冰)" , "打桶(棺木)"].include? text 
    channel_id = event["source"]["userId"]
    Careyouall.create(name: channel_id, d1: text)

    elsif ["骨灰" , "花山" , "佈置" , "靈車"].include? text 
    channel_id = event["source"]["userId"]
    Careyouall.create(name: channel_id, e1: text)

    elsif ["頭七" , "功德法會" , "祭品拜飯" , "開魂路"].include? text 
    channel_id = event["source"]["userId"]
    Careyouall.create(name: channel_id, f1: text)

    elsif ["毛巾" , "禮品" , "精品" , "遊覽車" , "光碟"].include? text 
    channel_id = event["source"]["userId"]
    Careyouall.create(name: channel_id, g1: text)

    elsif ["扛工" , "陣頭" ].include? text 
    channel_id = event["source"]["userId"]
    Careyouall.create(name: channel_id, h1: text)


    elsif text == "結束"
    require 'uri'
    channel_id = event["source"]["userId"]
    a = Careyouall.where(name: channel_id )[0]&.a1
    a2 = URI.encode(a)

    b = Careyouall.where(name: channel_id )[1]&.b1
    b2 = URI.encode(b)

    c = Careyouall.where(name: channel_id )[2]&.c1
    c2 = URI.encode(c)

    d = Careyouall.where(name: channel_id )[3]&.d1
    d2 = URI.encode(d)

    e = Careyouall.where(name: channel_id )[4]&.e1
    e2 = URI.encode(e)

    uri = URI("https://docs.google.com/forms/d/e/1FAIpQLSdfYVXR0K4gxgllg3f8MbEmDVhmcdC4rIdcotwRBdZbTQvwAg/formResponse?submit=Submit&entry.1310478408=#{a2}&entry.626552375=#{b2}&entry.1349532563=#{c2}&entry.504047836=#{d2}&entry.2016528108=#{e2}&entry.457765002=1&entry.458448254=1&entry.1596092689=1")
    body = Net::HTTP.get(uri)
  end





    puts ""
    puts "聊天機器人的回應: #{message}"
    puts ""
    

    return if message.blank?
    response = client.reply_message(reply_token, message)
    puts ""
    puts "Line的回應: #{response.body}"
    puts ""
  end

  private

  def client
    @client ||= Line::Bot::Client.new do |config|
      config.channel_secret = ENV['LINE_CHANNEL_SECRET']
      config.channel_token = ENV['LINE_CHANNEL_TOKEN']
end
  end

  def read_body
    @body = request.body.read
  end

  def read_events
    @events = client.parse_events_from(@body)
  end

  def validate_signature
    signature = request.env['HTTP_X_LINE_SIGNATURE']
    client.validate_signature(@body, signature)
  end
end

