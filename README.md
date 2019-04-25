
## Dockerビルド

作成したリポジトリの名前 ： sample-repo
以下のコマンドはAWSコンソールのリポジトリの画面から取得可能。
 

```
$(aws ecr get-login --no-include-email --region ap-northeast-1)
 
 
docker build -t batch .
 
 
docker tag batch:latest AWS_ACCOUNT_ID.dkr.ecr.ap-northeast-1.amazonaws.com/batch:latest
 
 
docker push AWS_ACCOUNT_ID.dkr.ecr.ap-northeast-1.amazonaws.com/batch:latest
```

