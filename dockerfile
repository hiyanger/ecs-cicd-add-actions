# ベースイメージとして Alpine Linux を使用
FROM alpine:3

# メンテナー情報 (オプション)
LABEL maintainer="your-email@example.com"

# 必要なパッケージをインストール (例: curl)
RUN apk add --no-cache curl

# コンテナ起動時のデフォルトコマンド
CMD ["echo", "Hello, World!"]