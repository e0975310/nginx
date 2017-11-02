Docker for nginx
==================== 

### Dockerfile
```
FFROM nginx
COPY index.html /usr/share/nginx/html
```


### 建立新的映像檔
```
sudo docker build -t some-content-nginx .
```

### 建立Container，並映射到本地的 8080 連接埠
```
sudo docker run --name some-nginx -d -p 8080:80 some-content-nginx
```

