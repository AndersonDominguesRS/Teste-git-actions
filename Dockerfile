FROM postgres:17.8-alpine3.23

# Copia scripts de inicialização (executados apenas na primeira vez)
COPY init/*.sql /docker-entrypoint-initdb.d/

# Define variáveis de ambiente
ENV POSTGRES_USER=admin
ENV POSTGRES_PASSWORD=admin
ENV POSTGRES_DB=rickmorty
