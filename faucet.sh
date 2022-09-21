ADDRESS=$(cat ./wallets/main.addr)
KEY=$1
#curl -v -XPOST "https://faucet.alonzo-purple.dev.cardano.org/send-money/$ADDRESS?apiKey=$KEY"
curl -X POST -s ‘https://faucet.preprod.world.dev.cardano.org/send-money/$ADDRESS?api_key=ooseiteiquo7Wie9oochooyiequi4ooc’
