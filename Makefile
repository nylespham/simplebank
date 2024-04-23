migrate up:
	migrate -path db/migration -database "postgresql://postgres:Passw0rd@localhost:5432/simple_bank?sslmode=disable" -verbose up force
migrate down:
	migrate -path db/migration -database "postgresql://postgres:Passw0rd@localhost:5432/simple_bank?sslmode=disable" -verbose down force
sqlc:
	sqlc generate
test:
	go test -v -cover -short ./...
server:
	go run main.go