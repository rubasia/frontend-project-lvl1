install: # to establish dependencies
	npm ci

brain-games: # to launch the game
	node bin/brain-games.js

publish:
	npm publish --dry-run