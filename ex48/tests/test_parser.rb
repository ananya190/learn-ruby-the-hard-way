require "ex48/parser.rb"
require "test/unit"

class TestParser < Test::Unit::TestCase

  def test_verb()
    assert_equal(parse_verb([['verb','go'],['noun','princess']]), ['verb','go'])
    exception = assert_raise(ParserError) {parse_verb([['noun','princess'],['verb','go']])}
    assert_equal("Expected a verb next.",exception.message)
  end

  def test_object()
    assert_equal(parse_object([['noun','princess'],['verb','go']]), ['noun','princess'])
    exception = assert_raise(ParserError) {parse_object([['verb','go'],['noun','princess']])}
    assert_equal("Expected a noun or direction next.",exception.message)
  end

  def test_subject()
    assert_equal(parse_subject([['noun','princess'],['verb','go']]), ['noun','princess'])
    assert_equal(parse_subject([['verb','go'],['noun','princess']]), ['noun','player'])
    exception = assert_raise(ParserError) {parse_subject([['direction','north'],['noun','princess']])}
    assert_equal("Expected a verb next.",exception.message)
  end

end
