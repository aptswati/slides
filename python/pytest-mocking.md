# Pytest Mocking
{id: pytest-mocking}

## Pytest: Mocking - why?
{id: pytest-mocking-why}

* Independent testing environment.
* Faster tests (mock remote calls, mock whole database)
* Fake some code/application/API that does not exist yet.
* Test error conditions in a system not under our control.



## Pytest: Mocking - what?
{id: pytest-mocking-what}

* External dependency (e.g. an API)
* STDIN/STDOUT/STDERR
* Random values
* Methods of a database



## Pytest: One dimensional spacefight
{id: pytest-number-guessing-game}
![](examples/pytest/game.py)


## Pytest: Mocking input and output
{id: pytest-test-game-exit}
![](examples/pytest/test_game_exit.py)


## Pytest: Mocking random
{id: pytest-test-game-play}
![](examples/pytest/test_game_play.py)



