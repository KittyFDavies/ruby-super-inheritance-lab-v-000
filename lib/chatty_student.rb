class ChattyStudent < Student

    def hello
      super
      "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! Wha
t, you don't want any spoilers? Okay well let me just tell you who died..."
    end

    def raise_hand
      super
      counter = 0
      while counter < 9
        puts "Pick me!"
        counter += 1
      end
    end

end
