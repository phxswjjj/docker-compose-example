建立 nginx 目錄，設定會統一放在這目錄下
```shell=
mkdir nginx
cd nginx
```

建立相關目錄
```shell=
mkdir conf
mkdir log

touch docker-compose.yml
touch conf/nginx.conf
```

新增檔案內容參考：
- [docker-compose.yaml](docker-compose.yaml)
- [conf/nginx.conf](conf/nginx.conf)

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

[nginx config example](https://www.nginx.com/resources/wiki/start/)

nginx config reload
```shell=
docker exec my-nginx nginx -s reload
```
