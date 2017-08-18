module HasGravatar
    
    def gravatar
        "https://gravatar.com/avatar/#{Digest::MD5.hexdigest(email)}"
    end

end