require 'line/bot'
class PushMessagesController < ApplicationController
 
  def new
   
  end

  # POST /push_messages
  # POST /push_messages.json
  def create
    text = params[:text]
    #Channel.all.each do |channel|
      push_to_line(channel.channel_id, text)
  end
  redirect_to '/push_messages/new'
  end
# 傳送訊息到 line
  def push_to_line(channel_id, text)
    return nil if channel_id.nil? or text.nil?
    
    # 設定回覆訊息
    message = {
      type: 'text',
      text: text
    } 

    # 傳送訊息
    line.push_message(channel_id, message)
  end
  # PATCH/PUT /push_messages/1
  # PATCH/PUT /push_messages/1.json
 

channel_id = event["source"]["userId"]
 @b = Careyoual.where(aa: channel_id )[0]&.bb
 channel_id = event["source"]["userId"]
 @c = Careyoual.where(aa: channel_id )[0]&.cc
 channel_id = event["source"]["userId"]
 @d = Careyoual.where(aa: channel_id )[0]&.cc
 channel_id = event["source"]["userId"]
 @e = Careyoual.where(name: channel_id )[0]&.dd
 channel_id = event["source"]["userId"]
 @f = Careyoualll.where(a: channel_id )[4]&.f
 channel_id = event["source"]["userId"]
 @g = Careyoualll.where(a: channel_id )[5]&.g
 channel_id = event["source"]["userId"]
 @h = Careyoualll.where(a: channel_id )[6]&.h
 channel_id = event["source"]["userId"]
 @i = Careyoualll.where(a: channel_id )[7]&.i
 channel_id = event["source"]["userId"]
 @j = Careyoualll.where(a: channel_id )[8]&.j
 channel_id = event["source"]["userId"]
 @k = Careyoualll.where(a: channel_id )[9]&.k
 channel_id = event["source"]["userId"]
 @l = Careyoualll.where(a: channel_id )[10]&.l
 channel_id = event["source"]["userId"]
 @m = Careyoualll.where(a: channel_id )[11]&.m
 channel_id = event["source"]["userId"]
 @n = Careyoualll.where(a: channel_id )[12]&.n
 channel_id = event["source"]["userId"]
 @o = Careyoualll.where(a: channel_id )[13]&.o
 channel_id = event["source"]["userId"]
 @p = Careyoualll.where(a: channel_id )[14]&.p
 channel_id = event["source"]["userId"]
 @q = Careyoualll.where(a: channel_id )[15]&.q
 channel_id = event["source"]["userId"]
 @r = Careyoualll.where(a: channel_id )[16]&.r