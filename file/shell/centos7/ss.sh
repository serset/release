#安装docker
curl https://raw.githubusercontent.com/serset/release/master/file/shell/centos7/docker.sh|bash




#创建ss容器
docker run -dt --name ss --restart=always -p 2444:6443 mritd/shadowsocks -s "-s 0.0.0.0 -p 6443 -m aes-256-cfb -k test123"





 
