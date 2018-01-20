help:
	# make dev -- run in development mode
	# make prod -- run in production mode

dev:
	go run main.go

prod:
	go run -tags=prod main.go
