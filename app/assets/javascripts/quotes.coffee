getQuote = ->
  quotes = new Array('Start by doing what\'s necessary; then do what\'s possible; and suddenly you are doing the impossible.', 'Life is about making an impact, not making an income.', 'Whatever the mind of man can conceive and believe, it can achieve.', 'Strive not to be a success, but rather to be of value.', 'You miss 100% of the shots you don’t take.')
  randomChoice = Math.floor(Math.random() * quotes.length)
  return
