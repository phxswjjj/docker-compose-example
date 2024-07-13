建立 seq 目錄，設定會統一放在這目錄下
```shell=
mkdir seq
cd seq
```

建立相關目錄
```shell=
mkdir data

touch docker-compose.yaml
```

新增檔案內容參考：
- [docker-compose.yml](docker-compose.yml)

安裝並啟動服務
```shell=
docker compose up -d
```

停止服務並移除
```shell=
docker compose down
```

其他指令
```shell=
docker compose start
docker compose stop
docker compose restart
```
