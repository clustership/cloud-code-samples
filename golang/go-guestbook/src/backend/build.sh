podman build -t guestbook/backend-golang:latest -f ./Dockerfile.ubi8
podman tag guestbook/backend-golang:latest quay.io/xymox/guestbook:backend-golang-latest
podman push quay.io/xymox/guestbook:backend-golang-latest
