def my_each(array)
  i = 0
    while i < self.size
      yield( self[i] )
      i = i + 1
    end
end