# ベースとなるDockerイメージ指定
FROM node:12

RUN npm install -g typescript@3.9.7

RUN mkdir /d3pra
# コンテナログイン時のディレクトリ指定
WORKDIR /d3pra
# ホストのファイルをコンテナの作業ディレクトリに移行
ADD ./ts /d3pra