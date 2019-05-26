class EventProcessor
  def process(text)
    message = {
      "type": "text",
      "text": text.tr('嗎', '').tr('?？', '!！').tr('幹', '操')
    }
    return message
  end
end