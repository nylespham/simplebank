migrate up:
	migrate -path db/migration -database "postgresql://postgres:P@ssw0rd@35.198.205.242:5433/simplebank?sslmode=disable" -verbose up
migrate down:
	migrate -path db/migration -database "postgresql://postgres:P@ssw0rd@35.198.205.242:5433/simplebank?sslmode=disable" -verbose down