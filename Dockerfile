FROM golang:latest

# Set the Current Working Directory inside the container
WORKDIR /app

# Copy go mod and sum files
# COPY go.mod ./

# # Download all dependencies. Dependencies will be cached if the go.mod and go.sum files are not changed
# RUN go mod download

# Copy the source from the current directory to the Working Directory inside the container
COPY . .

# Run the Go app
CMD ["sleep", "infinity"]
# CMD ["go", "test", "./..."]