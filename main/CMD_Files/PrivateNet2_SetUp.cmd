
# Bereinigung:
cd C:/Users/rapado/AppData/Local/Ethereum/PrivateChain2
mkdir geth keystore

# Netzwerk initialisieren:
geth --http --http.port "8085" --datadir C:/Users/rapado/AppData/Local/Ethereum/PrivateChain2 init C:/Users/rapado/AppData/Local/Ethereum/genesis.json

# Account erstellen:
geth --datadir=C:/Users/rapado/AppData/Local/Ethereum/PrivateChain2 account new