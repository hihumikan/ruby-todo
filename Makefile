build: ## サービスの構築
	docker compose build

up: ## サービス立ち上げ(バックグラウンド)
	docker compose up -d

	
up-f: ## サービス立ち上げ(フォアグラウンド)
	docker compose up


stop: ## サービスを停止
	docker-compose stop

kill: ## サービスを強制停止
	docker-compose kill

down: ## サービスの停止とコンテナの削除
	docker compose down

restart: ## サービスの再起動
	docker-compose restart
