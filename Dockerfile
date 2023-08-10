FROM golang:1.21.0

RUN apt update && apt install -y unixodbc-dev libgtk-3-dev libwebkit2gtk-4.0-dev nodejs npm
RUN go install github.com/wailsapp/wails/v2/cmd/wails@v2.5.1