 class EventProcessor
  def process(text)
    call_sheety_api.each do |data|
      if data["keyword"] == text
        return {  
          "type": "text",
          "text": data["message"]
        }
      end
    end
    return nil
  end

  def call_sheety_api
    uri = URI("https://api.sheety.co/f7e980e6-309f-4bee-a851-31fc915a1590")
    body = Net::HTTP.get(uri)
    JSON.parse(body)
  end
end
