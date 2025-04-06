POSTGRES_USER=root
POSTGRES_PASSWORD=password
POSTGRES_DB=n8n

N8N_ENCRYPTION_KEY=super-secret-key
N8N_USER_MANAGEMENT_JWT_SECRET=even-more-secret
N8N_DEFAULT_BINARY_DATA_MODE=filesystem
N8N_HOST=hyeonkim.tplinkdns.com



# # 두 개의 강력한 키 생성
# KEY1=$(openssl rand -hex 24)
# KEY2=$(openssl rand -hex 24)

# # .env 파일 끝에 추가
# echo "N8N_ENCRYPTION_KEY=$KEY1" >> .env
# echo "N8N_USER_MANAGEMENT_JWT_SECRET=$KEY2" >> .env

