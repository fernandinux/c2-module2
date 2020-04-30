def anchorize(text)
    text.gsub(/(?:https|ftps|file|smb|ftp|http):\/\/\S+/i)  { |url| "<a href=\"#{url}\">#{url}</a>" }
  end