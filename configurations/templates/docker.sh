# Change to working directory if is neccesary.
cd $1

mkdir -p ./src
mkdir -p ./dist
mkdir -p ./tmp

# Babel support
docker-compose up -d