class String
    def vowel?
      self.match?(/\A[aeiou]{1}\Z/i)
    end
  end