```bash
$ docker run -v `pwd`:/go/app -w /go/app golang:1.13.4-alpine3.10 go mod init app
$ go fmt 
$ go run
$ go build
$ ./sample
```

## 特徴
- コンパイルが速い
- コマンドツールなどをバイナリで提供できる
