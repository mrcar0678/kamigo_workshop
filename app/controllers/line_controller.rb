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


   
    message = EventProcessor.new.process(text, event)
    
    
    if ["佛教" , "道教" , "天主教" , "基督教" , "回教"].include? text 
    channel_id = event["source"]["userId"]
    Careyoualll.create(a: channel_id, b: text)
    bb = Careyoualll.where(a: channel_id )[0]&.b

    elsif ["北部" , "中部" , "南部" , "東部"].include? text
    channel_id = event["source"]["userId"]  
    Careyoualll.create(a: channel_id, c: text)
    cc = Careyoualll.where(a: channel_id )[1]&.c 

    elsif ["在家" , "醫院" , "會館" , "殯館"].include? text 
    channel_id = event["source"]["userId"]
    Careyoualll.create(a: channel_id, d: text)
    dd = Careyoualll.where(a: channel_id )[2]&.d

    elsif ["冰存(淨身)" , "冰存(不淨身)" , "不冰存(淨身)" , "不冰存(不淨身)"].include? text 
    channel_id = event["source"]["userId"]
    Careyoualll.create(a: channel_id, e: text)
    ee = Careyoualll.where(a: channel_id )[3]&.e

    elsif ["123骨罐" , "456骨罐" , "789骨罐"].include? text 
    channel_id = event["source"]["userId"]
    Careyoualll.create(a: channel_id, f: text)
    ff = Careyoualll.where(a: channel_id )[4]&.f

    elsif ["123壽衣" , "456壽衣" , "789壽衣"].include? text 
    channel_id = event["source"]["userId"]
    Careyoualll.create(a: channel_id, g: text)
    gg = Careyoualll.where(a: channel_id )[5]&.g

    elsif ["123孝服" , "456孝服" , "789孝服"].include? text 
    channel_id = event["source"]["userId"]
    Careyoualll.create(a: channel_id, h: text)
    hh = Careyoualll.where(a: channel_id )[6]&.h

    elsif ["123禮車" , "456禮車" , "789禮車" ].include? text 
    channel_id = event["source"]["userId"]
    Careyoualll.create(a: channel_id, i: text)
    ii = Careyoualll.where(a: channel_id )[7]&.i

    elsif ["有需求做七" , "無需求做七" ].include? text 
    channel_id = event["source"]["userId"]
    Careyoualll.create(a: channel_id, j: text)
    jj = Careyoualll.where(a: channel_id )[8]&.j

    elsif ["有需求拜藥懺" , "無需求拜藥懺" ].include? text 
    channel_id = event["source"]["userId"]
    Careyoualll.create(a: channel_id, k: text)
    kk = Careyoualll.where(a: channel_id )[9]&.k

    elsif ["有需求解冤親" , "無需求解冤親"].include? text 
    channel_id = event["source"]["userId"]
    Careyoualll.create(a: channel_id, l: text)
    ll = Careyoualll.where(a: channel_id )[10]&.l

    elsif ["靈前告別式" , "會館告別式" , "殯儀館告別式"].include? text 
    channel_id = event["source"]["userId"]
    Careyoualll.create(a: channel_id, m: text)
    mm = Careyoualll.where(a: channel_id )[11]&.m

    elsif ["有需求花圈花籃" , "無需求花圈花籃"].include? text 
    channel_id = event["source"]["userId"]
    Careyoualll.create(a: channel_id, n: text)
    nn = Careyoualll.where(a: channel_id )[12]&.n

    elsif ["有需求祭品拜飯" , "無需求祭品拜飯"].include? text 
    channel_id = event["source"]["userId"]
    Careyoualll.create(a: channel_id, o: text)
    oo = Careyoualll.where(a: channel_id )[13]&.o

    elsif ["有需求交通車" , "無需求交通車"].include? text 
    channel_id = event["source"]["userId"]
    Careyoualll.create(a: channel_id, p: text)
    pp = Careyoualll.where(a: channel_id )[14]&.p

    elsif text[-11] == '/'
    channel_id = event["source"]["userId"]
    username = text[0..-12]
    phonenb = text[4..13]
    Careyoualll.create(a: channel_id, q: username)
    Careyoualll.create(a: channel_id, r: phonenb)
    bb = Careyoualll.where(a: channel_id )[0]&.b
    cc = Careyoualll.where(a: channel_id )[1]&.c 
    dd = Careyoualll.where(a: channel_id )[2]&.d
    ee = Careyoualll.where(a: channel_id )[3]&.e
    ff = Careyoualll.where(a: channel_id )[4]&.f
    gg = Careyoualll.where(a: channel_id )[5]&.g
    hh = Careyoualll.where(a: channel_id )[6]&.h
    ii = Careyoualll.where(a: channel_id )[7]&.i
    jj = Careyoualll.where(a: channel_id )[8]&.j
    kk = Careyoualll.where(a: channel_id )[9]&.k
    ll = Careyoualll.where(a: channel_id )[10]&.l
    mm = Careyoualll.where(a: channel_id )[11]&.m
    nn = Careyoualll.where(a: channel_id )[12]&.n
    oo = Careyoualll.where(a: channel_id )[13]&.o
    pp = Careyoualll.where(a: channel_id )[14]&.p
    qq = Careyoualll.where(a: channel_id )[15]&.q
    rr = Careyoualll.where(a: channel_id )[16]&.r
    
   Careyoual.create(aa: channel_id, bb:bb, ccdd:cc, ee:dd, ff:ee, gg:ff, hh:gg, ii:hh, jj:ii, kk:jj, ll:kk, mm:ll, nn:mm, oo:nn, pp:oo, qq:pp, rr:qq, ss:rr)
   #Careyoualll.where(a: channel_id ).delete_all
   #Careyoual.where(aa: channel_id ).delete_all 
    elsif text == "確認"
    channel_id = event["source"]["userId"]
    Careyoualll.where(a: channel_id ).delete_all
    Careyoual.where(aa: channel_id ).delete_all
  
    elsif text == "返回重新選擇"
    channel_id = event["source"]["userId"]  
    Careyoualll.where(a: channel_id ).delete_all
    Careyoual.where(aa: channel_id ).delete_all
    
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
    
return if message == "2"
    response = client.push_message("Udd2fde53b1c232a5fe469a251f674049" , "123")
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

