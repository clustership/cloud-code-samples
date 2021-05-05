podman build -t guestbook/frontend-golang:latest -f ./Dockerfile.ubi8
podman tag guestbook/frontend-golang:latest quay.io/xymox/guestbook:frontend-golang-latest
podman push quay.io/xymox/guestbook:frontend-golang-latest
