# Tennis

## Architecture

1.  `GameManager` object:
- Keeps track of: whose turn it is, score. 
- Tells `Player` to take a turn.
- Determines who won the point.
- Announces winner.

2. `Player` class:
- Takes turn.
