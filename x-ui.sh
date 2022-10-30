
timedatectl set-timezone Asia/Shanghai
sed -i 's/#precedence ::ffff:0:0\/96  100/precedence ::ffff:0:0\/96  100/' /etc/gai.conf  
apt update -y; apt install curl -y
apt install socat;curl https://get.acme.sh | sh -s email=123456@qq.com
source ~/.bashrc
read -p "输入你的域名：" domain
acme.sh --issue --standalone -d $domain
bash <(curl -Ls https://raw.githubusercontent.com/vaxilu/x-ui/master/install.sh)

