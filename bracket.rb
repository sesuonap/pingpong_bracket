arr = ['player1', 'player2', 'player3', 'player4', 'player5', 'playee6']

bracket = arr.shuffle
slice_bracket = bracket.each_slice(2).to_a

p slice_bracket