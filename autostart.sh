echo Sleeping for 5s...
sleep 5
cd /workspaces/Ourcraft/server
/workspaces/Ourcraft/backup.sh &
/workspaces/Ourcraft/openfrp/frpc_linux_amd64 -u 790c9701e5bb7077d8936722dcb4c3cf -p 695900,695902 &
java -Xmx12G -jar /workspaces/Ourcraft/server/fabric-server-mc.1.20.1-loader.0.16.5-launcher.1.0.1.jar nogui