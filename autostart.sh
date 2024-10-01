echo Sleeping for 5s...
sleep 5
cd /workspaces/Ourcraft-II/server
/workspaces/Ourcraft-II/backup.sh &
/workspaces/Ourcraft-II/openfrp/frpc_linux_amd64 -u 790c9701e5bb7077d8936722dcb4c3cf -p 695900,695902,697498,697500,697501,697502,697503,697504 &
java -Xmx12G -jar /workspaces/Ourcraft-II/server/fabric-server-mc.1.20.1-loader.0.16.5-launcher.1.0.1.jar nogui