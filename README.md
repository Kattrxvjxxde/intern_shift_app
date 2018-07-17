## アプリの初回起動まで

1. dockerをインストールする．

2. `git clone git@github.com:Kattrxvjxxde/shift_app.git` を実行してリポジトリをクローンする．

3. クローンしたディレクトリで， `docker-compose build` を実行する．

4. 続けて， 以下のコマンドによりDBを作成する．
 ```
 docker-compose run --rm web bundle exec rails db:create
 docker-compose run --rm web bundle exec rails db:migrate
 ```

5. `docker-compose up` を実行し， `localhost:3000` にアクセスする．
