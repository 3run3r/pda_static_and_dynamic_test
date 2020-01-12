### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame


  def checkforAce(card)
    if card.value = 1 #should be corrected to '==' as this is an if statement and it should mean 'equals to'
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2) #should be def, the function won't be able to be defined, also missing a comma between the two arguments.
  if card1.value > card2.value #see first comment.
    return card
  else
    return card2
  end
end
end # this is an extra 'end',

def self.cards_total(cards) #should remove the Self as this is not a class method but an object method.
  total #variable is not defined/assigned to anything so it cannot be used.
  for card in cards
    total += card.value #see comment above
    return "You have a total of" + total #Ruby won't be able to coerce an Integer value (total) into a String. String interpolation will be needed.
    #Additionally, the return should be outside of the for loop, otherwise it won't return the 'total' after looping through the whole array but it will return the value found during the first loop.
  end
end

#there is not an 'end' to the 'class' statement.
```
