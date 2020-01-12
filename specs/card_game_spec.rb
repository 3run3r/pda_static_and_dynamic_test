require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../card_game')
require_relative('../card')

class TestCardGame < Minitest::Test

  def setup
    @card1 = Card.new("Spades", 1)
    @card2 = Card.new("Hearts", 2)
    @card3 = Card.new("Diamonds", 3)
    @all_cards = [@card1, @card2, @card3]
    @card_game = CardGame.new()
  end

  def test_if_card_is_ace
    assert_equal(true, @card_game.checkforAce(@card1))
  end

  def test_for_higher_cards_value
    assert_equal(@card3, @card_game.highest_card(@card2, @card3))
  end

  def test_can_calculate_total_cards_value
    assert_equal("You have a total of 6", @card_game.cards_total(@all_cards))
  end

end
