
# Bereinigung:
cd C:/Users/rapado/AppData/Local/Ethereum/PrivateChain
mkdir geth keystore

# Netzwerk initialisieren:
geth --http --http.port "8085" --datadir C:/Users/rapado/AppData/Local/Ethereum/PrivateChain init C:/Users/rapado/Desktop/private_geth_net/main/genesis.json

# Account erstellen:
geth --datadir=C:/Users/rapado/AppData/Local/Ethereum/PrivateChain account new