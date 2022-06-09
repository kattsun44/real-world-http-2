サーバー起動
```
docker-compose up -d
docker-compose exec app go run main.go
```

サーバーの実行環境に接続
```
docker-compose exec app bash
```
