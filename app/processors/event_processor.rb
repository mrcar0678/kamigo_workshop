class EventProcessor
  def process(text)
    message = {
      "type": "image",
        "originalContentUrl": "https://images.unsplash.com/photo-1477764250597-dffe9f601ae8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80",
        "previewImageUrl": "https://images.unsplash.com/photo-1477764250597-dffe9f601ae8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80"
    }
    return message
  end
end