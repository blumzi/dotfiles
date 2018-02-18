++ /etc/slurm-llnl/slurm.conf 
which mail
mail
sudo service slurmctld start &
sudo service slurmd start &
++ /tmp/slurmctld.log 
di /tmp/slurmctld.log
sudo less /tmp/slurmctld.log
sudo less /tmp/slurmd.log
sudo less /tmp/slurmctld.log
sview
bg
sudo service slurmctld start &
sudo service slurmd start &
++ /tmp/slurmctld.log 
++ /etc/slurm-llnl/slurm.conf 
j
fg
scontrol --help
scontrol reconfigure
sudo service slurmd start &
sudo service slurmctld start &
sudo service slurmd start &
scontrol reconfigure
sudo scontrol reconfigure
++ /tmp/slurmctld.log 
sudo less /tmp/slurmctld.log
grep -i gpu /tmp/slurmctld.log
j
%1
salloc --gres=gpu nvidia-smi
salloc --gres=gpu:1 nvidia-smi
man salloc
salloc --gres=gpu:1 nvidia-smi
salloc -l id
salloc id
j
fg
salloc id
echo $?
salloc -n2 id
salloc --help
salloc -N2 id
salloc -N2 -n2 id
salloc -N=2 -n=2 id
salloc -p gpus nvidia-smi
++ /etc/slurm-llnl/slurm.conf 
salloc -p VMs hostname
++ /etc/slurm-llnl/slurm.conf 
sinfo 
srun -p VMs hostname
/usr/sbin/srun -p VMs hostname
dpkg -L slurm-client
/usr/bin/srun -p VMs hostname
bg
srun --help
echo $PATH
export PATH=~blumzi/bin/scripts:/local/home/blumzi/bin:/local/home/blumzi/.local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/usr/share/blib/bin:/home/blumzi/Downloads/clion-2017.1.1/bin:~/src/buildtools/bazel-bin/buildifier:~/Downloads/pycharm-community-2017.1.2/bin
srun --help
srun --help |&+
srun --usage
srun --usage | grep user
cd Downloads/
di -tr
tar tzf Hiri.tar.gz 
cd ../src/
tar xzf ../Downloads/Hiri.tar.gz 
cd hiri_1.3.6.0/
l
++ hiri.sh 
./hirimain 
bg
sreport 
j
%1
ssh akaufman-lt
ping akaufman-lt
ping 192.168.33.253
ssh 192.168.33.253
ssh akaufman@192.168.33.253
po
cd
d
sinfo
sinfo -v
sinfo -h
sinfo --help
sinfo -p VMs
sinfo -p VMs -v -v 
man sinfo
sinfo -l
man sinfo
sinfo -lN
scontrol 
scontrol --usage
scontrol all
scontrol show nodes
scontrol show --help
scontrol show nodes verbose
scontrol -v show nodes 
scontrol -v show queues
scontrol -v show queue
scontrol -v show 
scontrol -v show help
scontrol -v show --help
scontrol -v show config
scontrol -v show config | grep -i gpu
scontrol -v show 
scontrol -v show help
scontrol -v show -x
scontrol --help
scontrol show daemons
scontrol show hostlist
scontrol show job
scontrol show layouts
scontrol show partition
scontrol show toplogy
scontrol show topology
scontrol show aliases
srun -n2 hostname
kill %3
srun --usage
srun --usage | grep constra
srun --usage | grep fea
srun hostname
kill %3
salloc --help
salloc -C gpu hostname
salloc -C gpu:1 hostname
man salloc
salloc --gres=gpu:1 hostname
man salloc
salloc --gres=gpu:quadro:1 hostname
salloc --gres=gpu:quadro:1 --gres=help
salloc --gres=gpu 
sudo vi /etc/slurm-llnl/slurm
sudo vi /etc/slurm-llnl/slurm.conf 
scontrol reconfigure
sudo scontrol reconfigure
salloc -C gpu id
salloc id
salloc --constraint=gpu id
sinfo --constraint
sinfo --help
sinfo -l
scontrol show -N
scontrol show 
scontrol show node
sudo scontrol reconfigure
sudo vi /etc/slurm-llnl/slurm.conf 
srun -C gpu id
scontrol show node -N blumzi-lt
scontrol show node blumzi-lt
ssh t1
ssh t2 id
sinfo
srun -n3 hostname
srun -n1 hostname
kill %3
srun -n1 hostname
kill %3
sinfo
scp /etc/slurm-llnl/slurm.conf t1:/tmp
scp /etc/slurm-llnl/slurm.conf t2:/tmp
sinfo
scontrol show nodes
sinfo
pgrep slurmctld
++ /tmp/slurmctld.log 
sudo less /tmp/slurmctld.log
sudo tail -f /tmp/slurmctld.log
bg
sudo service slurmctld restart
bg
sinfo
sinfo 
sinfo
sudo slurmctld -v -v -v
sinfo
srun -n2 id
bg
sview
bg
j
%1
sview
fg
j
kill %3
kill %4
j
%3
j
fg
slurmctld -V
which slurmctld
echo $PATH
export PATH=~blumzi/bin/scripts:/usr/sbin:/usr/bin:/sbin:/bin:/snap/bin:/home/blumzi/Downloads/clion-2017.1.1/bin:~/src/buildtools/bazel-bin/buildifier:~/Downloads/pycharm-community-2017.1.2/bin
which slurmctld
slurmctld -V
slurmctld -D -v -v -v &
sview
bg
ps aux | grep slurm
slurmd -D -v -v -v &
cd /usr/local/lib/
cd slurm/
l
cd ..
l
di -tr
/bin/rm -rf slurm libslurm* 
l
/bin/rm libpmi.*
l
j
kill %1
kill %2
j
kill %3
service slurmctld start
bg
service slurmd start &
s
cd /usr/local/bin
l
di -tr
ls -rt
ls -rt1
ls -rt1 | tail 
ls -rt1 | tail -15
ls -rt1 | tail -18
/bin/rm `ls -rt1 | tail -18`
srun
suspend
s
cd /etc/slurm-llnl/
vi gres.conf
s
+ /tmp/slurmctld.log 
grep -i gres /tmp/slurmctld.log
grep -i gpu /tmp/slurmctld.log
smap
egrep -i '(gres|gpu)' /tmp/slurm*
sview
systemctl status slurmctld.service
++ /lib/systemd/system/slurmctld.service
grep SLURM /lib/systemd/system/slurmctld.service
grep SLURM /lib/systemd/system/*
grep -rwn SLURMCTLD_OPTIONS /lib/systemd
grep -rwn SLURMCTLD_OPTIONS /etc
vi /etc/default/slurmctld 
vi /etc/default/slurmd 
slurmctld --help
ldd $(which slurmctld)
grep SLURM /lib/systemd/system/slurmctld.service
l /var/log
l /var/log/slurm-llnl/
grep -i slurm /var/log/syslog
l /var/run
l /var/run/
l /var/run/slurm-llnl/
ls -ld /var/run/slurm-llnl/
tail -f /var/log/syslog &
service slurmctld start 
bg
service slurmd start  &
l /var/run/slurm-llnl/
less /tmp/slurmctld.log 
tail -f /tmp/slurmctld.log &
less /tmp/slurmd.log  &
j
%5
tail -f /tmp/slurmd.log  &
j
vi slurm.conf 
slurmd -C
fg
cat /proc/cpuinfo 
fg
pu /lib/systemd/system
l
l *slurm*
vi slurmctld.service 
man -k service
man system.conf.d
man systemd.service
less /tmp/slurmctld.log 
slurmctld &
which slurmctld
l /usr/local/bin/*slurm*
l /usr/local/sbin/*slurm*
/bin/rm /usr/local/sbin/*slurm*
slurmctld &
rehash
/usr/sbin/slurmctld &
/usr/sbin/slurmd &
j
kill %4 %5
j
sview
ls -l /var/run/slurm*
cat /var/run/slurmctld.pid
ps -p `cat /var/run/slurmctld.pid`
po
j
vi slurm.conf 
scontrol reconfigure
tail -f /tmp/slurmctld.log &
grep -i gres /tmp/slurm*
grep -i gpu /tmp/slurm*
vi slurm.conf 
nvidia-smi
vi slurm.conf 
fg
scontrol reconfigure
grep -i gpu /tmp/slurm*
sview
bg
l
rm gres.conf 
scp slurm.conf arie@t1:/tmp
scp slurm.conf arie@t2:/tmp
sinfo
dpkg -L slurm-client
sstat
++ /usr/share/lintian/overrides/slurm-client
man salloc
salloc --gres=help
man salloc
s
j
kill %1 %2
j
s
locate slurmdb
locate slurmdbd
apt search slurmdbd
apt-get install slurmdbd
slurmdbd --help
vi slurmdbd.conf
slurmdbd --help
slurmdbd -D -v -v -v 
vi slurmdbd.conf
j
s
pkill slurmd
slurmd -v -v -v 
/usr/sbin/slurmd -v -v -v
apt search virtualbox
apt search virtualbox-guest
locate virtualbox-guest
apt-get virtualbox-guest-additions-iso
apt-get install virtualbox-guest-additions-iso
dpkg -L virtualbox-guest-additions-iso
di /usr/share/doc/virtualbox-guest-additions-iso
di /usr/share/virtualbox/VBoxGuestAdditions.iso
sinfo
man sinfo
sinfo -R
sinfo -Rl
sinfo -Rlvvv
sinfo
ping t1
ping t2
vi /etc/hosts
ping t1
sinfo 
cat /etc/network/interfaces
sinfo 
sinfo -N
ping t2
vi /etc/hosts
ping t1
sinfo 
j
kill %1
s
ps -p `cat /var/run/slurmctld.pid`
pgrep slurm
pgrep -l slurm
jobs
kill %3
j
ps -p `cat /var/run/slurmctld.pid`
pgrep -l slurm
tail /tmp/slurmctld.log 
s
tail /tmp/slurmctld.log 
tail -f /tmp/slurmctld.log &
sinfo
scontrol show nodes
scontrol show node
scontrol show -N
sinfo
j
srun id
j
pkill slurmctld
/usr/sbin/slurmctld -v -v -v -v -v -v
sinfo 
sinfo -p VMs
sinfo -n t1
sinfo -n 
scontrol 
which nvidia-spi
nvidia-smi 
which nvidia-smi
srun --constraint=gpu hostname
srun --constraint=gpu -p all hostname
srun --constraint=gpu -p all nvidia-smi
j
systemctl restart slurmctld
bg
ping t1
ls -l /var/run/slurmctld.pid 
ls -ld /var/run
ls -ld /run
strace -ff -s 1024 slurmctld >& /tmp/slurmctld.out &
less /tmp/slurmctld.out 
jobs
kill %ta
less /tmp/slurmctld.out 
ls -l /run/slurm*
cat /run/slurmctld.pid
ps wwlp 20516
id slurm
less /tmp/slurmctld.out 
grep '= -1' /tmp/slurmctld.out
grep '= -1' /tmp/slurmctld.out|+
tail -f /tmp/slurmctld.log &
kill %ta
grep slur /etc/services 
tcpdump -vv host t1
ip -o -4 a s
tcpdump -vv host t1
tcpdump -I enp0s31f6 -vv host t1
ip -o -4 l s
ip link show
ip -o link show
ping google.com
tcpdump -I enp0s31f6 -vv host t1
tcpdump  -vv host t1
ip -o -4 a s 
ping t1
id
conjure-up
env
juju status
pgrep strace
pgrep -l strace
kill 26923
pgrep strace
kill -9 26923
s
apt-get update && apt-get install -y apt-transport-https
curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | apt-key add -
cat <<EOF >/etc/apt/sources.list.d/kubernetes.list
deb http://apt.kubernetes.io/ kubernetes-xenial main
EOF

apt-get update
apt-get install -y kubelet kubeadm kubectl
kubeadm status
kubeadm help
kubeadm completion
kubeadm completion help
kubeadm completion bash
kubeadm help
kubeadm init
kubeadm init --help
kubeadm init --ignore-preflight-errors Swap
ping gcr.io
systemctl status kubelet
journalctl -xeu kubelet
journalctl -xeu kubelet | cat
kubeadm init --help
kubeadm init --help | grep -i swap
ls /etc/kubernetes/
grep -ir swap /etc/kubernetes/
pushd /etc/kubernetes/
l
tree
less admin.conf 
journalctl -xeu kubelet | cat
grep -ir swap .
grep -ir fail .
swapon
free
swapon --help
swapon -s
swapoff --help
swapoff -a
swapon
man swapoff
swapoff -a -v
kubelet --help
kubelet --help | wc -l
kubelet --help |& wc -l
kubeadm init --help | grep -i swap
strace -s 1024 -ff kubeadm init > /tmp/junk3 2>&1
less /tmp/junk3
grep -i exec /tmp/junk3
grep -i execve /tmp/junk3
grep -i swap /tmp/junk3
kubeadm reset
cat /etc/systemd/system/kubelet.service.d/10-kubeadm.conf
echo 'Environment="KUBELET_EXTRA_ARGS=--fail-swap-on=false"' >> /etc/systemd/system/kubelet.service.d/10-kubeadm.conf
systemctl daemon-reload
systemctl restart kubelet
kubeadm init --ignore-preflight-errors Swap
s
less admin.conf 
kubeadm init --ignore-preflight-errors Swap
kubeadm status
kubeadm --help
kubeadm init --ignore-preflight-errors Swap --pod-network-cidr=192.168.0.0/16
kubeadm --help
kubeadm reset
kubeadm init --ignore-preflight-errors Swap --pod-network-cidr=192.168.0.0/16
kubectl apply -f https://docs.projectcalico.org/v2.6/getting-started/kubernetes/installation/hosted/kubeadm/1.6/calico.yaml
s
kubectl apply -f ~/calico.yaml 
kubectl status
telnet 192.168.33.223 6443
ip -o -4 a s 
lsof -N
lsof -I
man lsof
lsof -i
telnet 192.168.33.223 6443
systemctl 
kubectl status
?apply?:p
s
history | grep apply
kubectl apply -f ~/calico.yaml 
systemctl kubectl status
systemctl status kubectl
systemctl status 
systemctl status kubelet
man systemctl
systemctl -l status kubelet
systemctl  status -l kubelet
man systemctl
systemctl  status -o long kubelet
systemctl  status -o full kubelet
man journalcrtl
man journalctl
systemctl  status -o verbose kubelet
journalctl kubelet
journalctl
man journalctl
journalctl -a
journalctl -l
man journalctl
journalctl --unit kubelet
man journalctl
journalctl -a -f  --unit kubelet
journalctl -a   --unit kubelet
journalctl -a -f  --unit kubelet
journalctl | grep -i ngin
journalctl | grep -i nginx
journalctl | grep -i http
systemctl kubelet restart
systemctl restart kubelet
journalctl -a -f  --unit kubelet
kubectl apply -f ~/calico.yaml 
journalctl   --unit kubelet
man journalctl
journalctl   --unit kubelet
journalctl -a  --unit kubelet
PAGER= journalctl -a  --unit kubelet
PAGER= journalctl -a  --unit kubelet | tail -100
kubectl apply -f ~/calico.yaml 
PAGER= journalctl -a  --unit kubelet | tail -100
kubeadm init --pod-network-cidr=192.168.0.0/16
lsof -i | grep 10250
systemctl kubelet status
systemctl status kubelet
systemctl stop kubelet
kubeadm init --pod-network-cidr=192.168.0.0/16
kubeadm init --pod-network-cidr=192.168.0.0/16 --ignore-preflight-errors=Swap
apt search crictl
go
cat /etc/kubernetes/manifests/etcd.yaml
ls /var/lib/etcd
ls /var/lib/etcd/member/wal/0000000000000000-0000000000000000.wal 
ls -l /var/lib/etcd/member/wal/0000000000000000-0000000000000000.wal
kubeadm init --pod-network-cidr=192.168.0.0/16 --ignore-preflight-errors Swap
kubeadm init --pod-network-cidr=192.168.0.0/16 --ignore-preflight-errors=Swap
less /etc/kubernetes/manifests/kube-apiserver.yaml
kubectl reset
kubectl 
kubectl logs
kubectl logs -h
kubeadm --help
kubeadm reset
kubeadm init --pod-network-cidr=192.168.0.0/16 --ignore-preflight-errors=Swap
kubectl apply -f ~/calico.yaml 
grep 6443 /etc/services 
lsof -i | grep 6443
cat ~/calico.yaml 
less ~/calico.yaml
grep '10\.' ~/calico.yaml
kubectl apply -f ~/calico.yaml 
less ~/calico.yaml
vi ~/calico.yaml
kubectl apply -f ~/calico.yaml 
vi ~/calico.yaml
s
juju status
juju list
lxc list
df -h /efs
kubectl list
kubectl -h
kubectl cluster-info
kubectl cluster-info dump
brctl show
brctl show lxdbr0
brctl
ls
s
diff /etc/kubernetes/admin.conf ~
diff /etc/kubernetes/admin.conf ~blumzi/
s
vi /etc/fstab 
less /tmp/slurmctld.log 
tail -f /tmp/slurmctld.log &
sinfo
tail -f /tmp/slurmd.log &
ping t1
ping t2
l /sys/devices/system/cpu/cpu0/cpufreq/scaling_available_governors 
cat /sys/devices/system/cpu/cpu0/cpufreq/scaling_available_governors
sinfo
ip -o -4 r s
sinfo 
j
kill %1
kill %2
+ /tmp/slurmctld.log 
ping 192.168.33.211
ping -R 192.168.33.211
+ /tmp/slurmctld.log 
ps wwlp 20516
ps auxww | grep slurm
kill 6257 6278
/bin/rm /tmp/slurm*
slurmctld
slurmd
less /tmp/slurmctld.log 
tail -f /tmp/slurmctld.log
bg
cat /tmp/slurmd.log 
sinfo 
j
+ /tmp/slurmctld.log
+ /tmp/slurmd.log 
ps auxww | grep slurm
kill 7103 7125
which slurmd
which slurmctld
slurmctld -v -v -v 
slurmd -v -v -v 
sinfo 
j
kill %1
cd /etc/slurm-llnl/
grep Auth *
grep Acc *
vi slurm.conf 
scp slurm.conf blumzi@t1:/tmp
scp slurm.conf blumzi@t2:/tmp
ps auxww | grep slurm
kill 7221 7267
slurmctld -v -v -v
slurmd -v -v -v
tail -f /tmp/slurmctld.log
bg
sinfo 
less /tmp/slurmctld.log 
cat /tmp/slurmd.log 
grep -i err /tmp/slurmd.log
grep -i err /tmp/slurmctld.log 
date
pgrep slurmd
lsof -N -p 7847
iptables -L
man iptables
ufw 
ufw  help
ufw  disable
ufw  status
iptables -L
grep -i err /tmp/slurmctld.log 
cat /etc/slurm-llnl/slurm.conf | ssh blumzi@t1 cmp - /etc/slurm-llnl/slurm.conf
echo $?
cat /etc/slurm-llnl/slurm.conf | ssh blumzi@t2 cmp - /etc/slurm-llnl/slurm.conf
ls /etc/slurm-llnl/
rm /etc/slurm-llnl/slurmdbd.conf 
sinfo
ps auxww | grep slurm
scontrol reconfigure
sinfo 
grep -i err /tmp/slurmctld.log 
date
scontrol reconfigure
scontrol show part
j
vi slurm.conf 
scontrol show part
scp slurm.conf blumzi@t2:/tmp
scp slurm.conf blumzi@t1:/tmp
scontrol show part
scontrol show part VMs
sinfo 
scontrol show part all
salloc id
salloc -p all -n=2 id
salloc -p all -n 2 id
salloc -p all -n 2 hostname
salloc --usage
j
kill %1
salloc -p all -n 2 hostname
man salloc
salloc -p all -N 2 hostname
salloc -p all hostname
salloc -p all hostname -f
salloc -p all hostname -n
salloc -p all hostname -i
vi slurm.conf 
scontrol reconfigure
ps auxww | grep slurm
slurmctld -v -v -v 
sinfo
ping t3
vi /etc/hosts
ping t3
sinfo
scontrol reconfigure
sinfo
ls /etc/munge/
di /etc/munge/
chmod 444 /etc/munge/munge.key 
di /etc/munge/munge.key
scp /etc/munge/munge.key blumzi@t3:/tmp
sinfo 
scontrol show nodes
scontrol show part
less /tmp/slurmctld.log 
slurmctld --help
ps auxww | grep slurm
kill 29643
slurmctld -c -v -v -v
less /tmp/slurmctld.log 
sinfo 
salloc -p all hostname -i
salloc -p all -N 3 hostname -i
salloc -p all -n 3 hostname -i
salloc -p all -n 3 hostname 
srun -p all -n 3 hostname 
srun -p all -N 3 hostname 
srun -p all -N 3 ip -o -4 a s 
srun --constarint=gpu hostname
srun --constraint=gpu hostname
srun --constraint=gpu nvidia-smi
s
vi slurm.conf 
diff slurm.conf ~/slurm/slurm.conf 
s
diff slurm.conf ~/slurm/slurm.conf 
lsusb
ls /dev/usb/hiddev0 
ls -l /dev/usb/hiddev0
mount
scontrol reconfigure
sinfo
sview 
bg
s
cp ~/slurm/slurm.conf .
vi ~/slurm/x
chmod 777 ~/slurm/x
srun --help
srun --constraint=vm -D /media/sf_slurm ./x
srun --constraint=vm -N3 -D /media/sf_slurm ./x
srun --constraint=vm -n3 -D /media/sf_slurm ./x
srun --constraint=vm -n2 -D /media/sf_slurm ./x
srun --constraint=vm hostname
srun --constraint=vm -N3 hostname
srun --constraint=vm -N2 hostname
srun --constraint=vm -N1 hostname
sinfo
salloc --help
srun --help
srun --help|+
sinfo -l
sinfo -j
sinfo -p
sinfo --help
sinfo -n
sinfo -T
man sinfo
scontrol --help
scontrol --help|+
scontrol all
scontrol p
scontrol show all
scontrol show 
scontrol show nodes
man srun
sinfo -l
squeue 
srun --jobid=102 hostname
squeue 
squeue --help
salloc --help
srun --jobid=102 hostname
squeue --help
man salloc
man scancel
srun --jobid=102 hostname
scancel --jobid=102
man scancel
scancel -n102
sinfo 
man scancel
scancel 102
sinfo 
srun --jobid=102 hostname
locate slurmd.service
++ /lib/systemd/system/slurmd.service
l /var/run
l /var/run/
l /var/run/slurm-llnl/
vi /lib/systemd/system/slurmctld.service 
systemctl daemon-reload
systemctl restart slurmctld
systemctl status slurmctld
systemctl status slurmd
vi /lib/systemd/system/slurmd.service 
systemctl daemon-reload
systemctl restart slurmd
systemctl status slurmd
vi /lib/systemd/system/slurmd.service 
l /etc/default
l /etc/default/slurm*
++ /etc/default/slurm*
systemctl status slurmd
sinfo
s
l ~/slurm/etc/
l ~/slurm/etc/slurm-llnl/
cp slurm.conf slurm.conf.sav
ln -sh ~/slurm/etc/slurm-llnl/slurm.conf slurm.conf
ln -sf ~/slurm/etc/slurm-llnl/slurm.conf slurm.conf
di
scontrol reconfigure
pgrep munge
service munge status
service munge start
service munge status
++ /var/log/munge/munged.log
di /etc/munge/munge.key 
p
s
p
cd ~/slurm/etc/munge/
cp /etc/munge/munge.key .
di
chmod 644 munge.key 
di /etc/munge/munge.key 
chown munge.munge munge.key 
di
chmod 600 munge.key 
cp /etc/munge/munge.key /etc/munge/munge.key.sav
ln -sf ~/slurm/etc/munge/munge.key /etc/munge/munge.key
di /etc/munge/munge.key
service munge status
service munge start
++ /var/log/munge/munged.log
pwd
ln -sf ~/slurm/etc/munge/munge.key /etc/munge/munge.key
rm /etc/munge/munge.key
cp munge.key /etc/munge/munge.key
di /etc/munge/munge.key
chown munge.munge /etc/munge/munge.key/*
chown munge.munge /etc/munge/munge.key
service munge start
++ /var/log/munge/munged.log
service slurmctld status
sinfo
cd ../slurm-llnl/
l
di 
s
scontrol reconfigure
vi /lib/systemd/system/slurmd.service 
s
scontrol reconfigure
++ /tmp/slurmctld.log 
apt-get install -y software-properties-common
add-apt-repository ppa:gluster/glusterfs-3.8
apt-get update
apt-get install -y glusterfs-server
service glusterfs-server start
service glusterfs-server status
fdisk -l
mkfs.ext4 /dev/sda10
ls /
mkdir -p /data/gluster
mount /dev/sda10 /data/gluster
df -h /data/gluster
vi /etc/fstab 
umount /data/gluster 
/bin/rm -rf /data
mkdir /local/gluster
mount /dev/sda10 /local/gluster
vi /etc/fstab 
umount /local/gluster 
mount /local/gluster
df -h /local/gluster
gluster peer probe blumzi-lt
gluster peer status
gluster pool list
mkdir -p /local/gluster/gvol0
gluster volume create gvol0 /local/gluster/gvol0
gluster volume create gvol0 localhost:/local/gluster/gvol0
ping blumzi-lt
ip -o -4 a s 
gluster volume create gvol0 192.168.33.223:/local/gluster/gvol0
gluster volume start gvol0
gluster volume info gvol0
pwd
cd ../../..
p
cd slurm/
ls
cat x
rm x
tree
cp -r . /local/gluster/gvol0/
tree /local/gluster/gvol0/
di etc/munge/
chown munge.munge /local/gluster/gvol0/etc/munge/munge.key 
ls -l /local/gluster/gvol0/etc/munge/munge.key
ls /etc/glusterfs/
ls /etc/glusterfs/glusterd.vol 
file /etc/glusterfs/glusterd.vol
++ /etc/glusterfs/glusterd.vol
cat /etcfst
cat /etc/fstab 
l /local/gluster/
l /local/gluster/gvol0/
mount | grep glus
++ /etc/dhcp/debug 
++ /etc/dhcp/dhclient.conf 
pgrep dhcl
pgrep -l dhcl
ps aux | grep dhcl
man dhclient
lsof -p 2974
l /etc/default
l /etc/default/kerneloops 
++ /etc/default/kerneloops
++ /etc/default/console-setup 
s
vi /snap/conjure-up/924/wrappers/conjure-up
df /snap/conjure-up/924/wrappers/conjure-up
mount | grep loop
mount
export BLIB_LIB=x
s
cd /etc/profile.d
ls
di
rm blib.sh 
s
conjure-up
s
adduser -m conjurer
adduser  conjurer
s
./common/scripts/jonah 
cd
df -h .
cd Downloads/
;
l
di -rth
mount
l /efs
df -h /efs
l /efs/home/blumzi/
di /efs/home/blumzi/
rm /efs/home/blumzi//core
pu /efs/home/blumzi/
cat :e
rm :e
df -h .
pu
l
di *iso
di -h *iso
/bin/rm *.iso
di -rht
mkdir /efs/home/blumzi/VMs
mv generic.qcow2 /efs/home/blumzi/VMs
di generic.qcow2 
sudo mv generic.qcow2 /efs/home/blumzi/VMs
df -h .
ln -sf /efs/home/blumzi/VMs/generic.qcow2 .
/bin/rm gsi_task_itay_sadovnik.zip ASCOMRemoteDriverServer\(0.1.6471.30828\)setup.exe 
di -rth
/bin/rm Robert\ Shea\,\ Robert\ Anton\ Wilson-The\ illuminatus\!\ trilogy-Dell\ Pub.\ Co.\ \(1984\).epub 
/bin/rm Cat*
di -rth | grep 'M '
/bin/rm Hiri.tar.gz 
df -h .
cd ..
l
l Vi
l VirtualBox\ VMs/
l Vi
l Videos/
l Dropbox/
cd Dropbox/
df -h .
cd ..
p
/bin/rm -rf Dropbox
df -h .
mount
mount | grep glu
df /local/gluster/
df -h /local/gluster/
l /local/gluster/
mkdir -p /local/gluster/cloud
sudo mkdir -p /local/gluster/cloud
di -d /local/gluster/cloud
sudo chmod 777 /local/gluster/cloud
di -d /local/gluster/cloud
id
cd ~/src
unzip -l ~/Downloads/juju-develop.zip 
unzip ~/Downloads/juju-develop.zip 
cd juju-develop/
lo
grep -rn '

grep -rn 'no API addresses' .
vi juju/api.go 
grep -rn 'unix:' .
grep -rn 'unix.socket' .
locate virtualbox-guest
vi juju/api.go 
vi /snap/conjure-up/924/lib/python3.6/site-packages/conjureup/juju.py
less /tmp/jun2
less /tmp/junk2
fuser /tmp/junk2
sudo fuser /tmp/junk2
j
sudo -s
cd ..
unzip ../Downloads/snapd-master.zip 
cd snapd-master/
grep -rn 'unix.socket' .
ps aux | grep command-juju.wrapper
ps aux | grep juju
ps -ep 29607
ps ep 29607
ps wwep 29607
cat /proc/29607/env*
ls /proc/29607/env*
sudo od -c /proc/29607/environ
sudo strings /proc/29607/environ
sudo kill -9 29607
ps wwep 29607
ps aux | grep strace
sudo kill -9 29834
j
fg
cd
mkdir -p $HOME/.kube
sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
sudo chown $(id -u):$(id -g) $HOME/.kube/config
cat $HOME/.kube/config
grep -i net $HOME/.kube/config
ls ~/.kube/
s
kubectl apply -f https://docs.projectcalico.org/v2.6/getting-started/kubernetes/installation/hosted/kubeadm/1.6/calico.yaml
wget kubectl apply -f https://docs.projectcalico.org/v2.6/getting-started/kubernetes/installation/hosted/kubeadm/1.6/calico.yaml
wget  https://docs.projectcalico.org/v2.6/getting-started/kubernetes/installation/hosted/kubeadm/1.6/calico.yaml
cat calico.yaml 
s
wget kubectl apply -f https://docs.projectcalico.org/v2.6/getting-started/kubernetes/installation/hosted/kubeadm/1.6/calico.yaml
s
id
++ /etc/kubernetes/admin.conf 
ls /etc/kubernetes/admin.conf 
di /etc/kubernetes/admin.conf
sudo cp /etc/kubernetes/admin.conf ~
sudo chown $(id -u):$(id -g) $HOME/admin.conf
export KUBECONFIG=$HOME/admin.conf
wget kubectl apply -f https://docs.projectcalico.org/v2.6/getting-started/kubernetes/installation/hosted/kubeadm/1.6/calico.yaml
kubectl apply -f ~/calico.yaml 
kubectl -h
kubectl cluster-info
kubectl options
kubectl logs
kubectl logs POD
echo $KUBECONFIG 
cat $KUBECONFIG 
sudo lsof -i | grep 6443
docker logs
docker ps
docker images
docker logs --help
kubectl apply -f ~/calico.yaml 
grep 6443 ~/admin.conf 
lsof -c kubectl
lsof -h
lsof | grep kubectl
sudo lsof
sudo lsof | grep kube
sudo lsof -i | grep kube
grep 102 ~/admin.conf 
kubectl get nodes
htop
brctl 
brctl show
dpkg -l juju lxd
dpkg -l | grep juju
+ ~/.kube/config 
kubectl config view
kubectl 
kubectl get
kubectl get all
kubectl get jobs
kubectl config view
ip -o -4 a  s
ip -o -4 r  s
kubectl view
kubectl 
kubectl describe
kubectl describe po
kubectl describe roles
kubectl describe limits
kubectl describe ns
kubectl describe all
j
fg
sudo cp /etc/kubernetes/admin.conf ~
+ ~/admin.conf
kubectl 
kubectl logs
kubectl logs po
s
kubectl top
kubectl cluster-info
kubectl cluster-info dump
sudo systemctl status kubectl
sudo systemctl status | grep kube
sudo systemctl status kubelet
PAGER= sudo systemctl status kubelet
PAGER= sudo systemctl status kubelet| cat
sudo ls /etc/cni
htop
s
ps aux
ps afx
++ /var/snap/lxd/common/lxd/logs/lxd.log
lsof -p 23662
sudo lsof -p 23662
less /var/snap/lxd/common/lxd/logs/lxd.log
ls -l /var/snap/lxd/common/lxd/logs/lxd.log
sudo less /var/snap/lxd/common/lxd/logs/lxd.log
id
juju status
bash --norc --noprofile
su - conjurer
ssh janus
ssh aqua
ssh ykaikov@192.168.33.222
sinfo
cd ~/src/sl
cd ~/slurm/
tree
cat etc/slurm-llnl/slurm.conf 
grep -v '^#' etc/slurm-llnl/slurm.conf
sview 
sudo vi /etc/slurm-llnl/slurm.conf
++ /tmp/slurmctld.log 
sudo less /tmp/slurmctld.log
sudo less /tmp/slurmd.log 
sinfo
sudo apt search slurm
ls /efs/
pwd
cd ..
tar cvzf ./slurm.tgz ./slurm
sudo tar cvzf ./slurm.tgz ./slurm
tar tzvf slurm.tgz 
mount | grep efs
grep efs /etc/fstab 
cd/efs
cd /efs
ls
sudo mount /efs
ls /efs
po
cd ~/
cp slurm.tgz /efs/data/public/
di /efs/data/public/
df /efs/
df -h /efs/
ip -o -4 a s 
squeue -M
squeue --clusters=gsi-test-cluster
ssh janus
p
vi /tmp/x
bash /tmp/x
fg
bash /tmp/x
bash -x /tmp/x
fg
vi /tmp/x
bash -x /tmp/x
bash -e /tmp/x
bash -xe /tmp/x
fg
bash -xe /tmp/x
fg
bash -xe /tmp/x
fg
bash -xe /tmp/x
cd Downloads/
l
di -tr
mkdir 101
unzip -l 101.zip 
cd 101
unzip ../101.zip 
צשמ -ל ןפהד
man ipvs
cat /etc/os-release
cd ~/projects/apu/import/tf/tensorflow/core/common_runtime/apu/
l
grep testapi *
grep test *
grep argv *
p
cd ../../../stream_executor/apu/
grep argv *
++ apu_platform.
++ apu_platform.cc 
p
++ apu_platform.cc 
cd ~/sr
cd ~/src/
git clone https://github.com/GoogleCloudPlatform/scalable-resilient-web-app.git
cd scalable-resilient-web-app/
l
++ packer.json 
l chef/
tree
++ chef/site-cookbooks/rails-sample/recipes/user.rb 
++ chef/site-cookbooks/rails-sample/recipes/app.rb 
++ chef/site-cookbooks/rails-sample/recipes/nginx.rb 
l
++ Dockerfile 
cat Dockerfile
++ test/e2e.sh 
i=7
(( i-- ))
echo $i
tree
++ Jenkinsfile 
++ README.md 
cat packer.json 
sudo apt search packer
unzip -l ~/Downloads/packer_1.1.3_linux_amd64.zip 
cd ~/bin
unzip ~/Downloads/packer_1.1.3_linux_amd64.zip
file packer 
./packer --help
./packer --version
./packer version
cd ~/apu
cd ~/projects/apu/
l
docker --help
docker info
man -k docker
man dockerd
l /var/log/do
l /var/log/do*
sudo sl /var/log
sudo ls /var/log
ps aux | grep docker
l /var/run/docker.sock 
di /var/run/docker.sock
fuser /var/run/docker.sock
dpkg -l | grep docker
sudo apt-get install docker-machine
sudo apt-get install dockerboxtools
sudo apt search docker
cd
cd Downloads/
curl -L https://github.com/docker/machine/releases/download/v0.13.0/docker-machine-`uname -s`-`uname -m` >/tmp/docker-machine && chmod +x /tmp/docker-machine && sudo cp /tmp/docker-machine /usr/local/bin/docker-machine
docker-machine version
scripts=( docker-machine-prompt.bash docker-machine-wrapper.bash docker-machine.bash ); for i in "${scripts[@]}"; do sudo wget https://raw.githubusercontent.com/docker/machine/v0.13.0/contrib/completion/bash/${i} -P /etc/bash_completion.d; done
docker-machine ls
docker-machine help
docker-machine create help
docker-machine ls
man docker-machine
docker-machine help create
docker-machine create --driver kvm --help
locate docker-machine-driver
docker-machine create --driver virtualbox --help
docker-machine create --driver virtualbox default
docker-machine env default
eval $(docker-machine env default)
docker-machine ls
docker run echo hello
docker run default:echo hello
docker run default bash
docker run busybox echo hello world
ps
ping 192.168.99.100
ssh 192.168.99.100
ssh -i /local/home/blumzi/.docker/machine/machines/default 192.168.99.100
l /local/home/blumzi/.docker/machine/machines/default
ssh -i /local/home/blumzi/.docker/machine/machines/default/id_rsa 192.168.99.100
ssh -i /local/home/blumzi/.docker/machine/machines/default/id_rsa root@192.168.99.100
ps aux | grep vir
docker run busybox echo hello world
docker run busybox bash
docker run busybox sh
ps
docker run busybox id
docker run busybox ash
docker run busybox who
docker run busybox ps aux
docker run busybox ps
docker run bash
docker ps
ping 192.168.99.100
docker-machine ip
docker-machine help
docker-machine active
docker-machine config
docker-machine inspect
docker-machine help
docker-machine ssh
history | grep docker-machine
history | grep bash
packer
which packer
sudo apt-get install vagrant
vagrant --help
vagrant list-commands
vagrant init ubuntu/xenial64
++ Vagrantfile 
vagrant up
vagrant ssh
vagrant help
vagrant status
vagrant list-commands
vagrant provider
vagrant provider 2>/dev/null
vagrant provision 2>/dev/null
vagrant provision help
vagrant provision --help
man vagrant
vagrant provision -h
vagrant provider
vagrant powershell
vagrant port
vagrant docker-logs
find /local/home/blumzi/projects/apu -name Dockerfile
find /local/home/blumzi/projects/apu -name Dockerfile| grep -v bazel
++ /local/home/blumzi/projects/apu/import/tf/tensorflow/tools/docker/Dockerfile
vagrant ssh
di -tr
++ ubuntu-xenial-16.04-cloudimg-console.log 
++ Vagrantfile 
vagrant help
vagrant suspend
vagrant status
vagrant up
vagrant --provision
vagrant provision
vagrant ssh
vagrant provision gcc,make
vagrant provision -h
vagrant provision-with gcc,make
vagrant --provision-with gcc,make
vagrant provision --provision-with gcc,make
vagrant ssh
vi Vagrantfile 
vagrant provision
vi Vagrantfile 
vagrant status
vagrant ssh
di -tr
++ ubuntu-xenial-16.04-cloudimg-console.log
j
fg
j
vagrant ssh
++ Vagrantfile 
cd ~/projects/
l
git clone git@bitbucket.org:gsitech/dev-it.git
cd dev-it/
l
cd docker/
l
cd apu/
l
tree
cd build/
++ Dockerfile 
git rev-parse --show-toplevel
j
fg
git rev-parse --help
l
++ add-cert.py 
python --help
vi /tmp/x
/tmp/x a b
chmod 755 /tmp/x
/tmp/x a b
fg
/tmp/x a b
fg
sudo pip install ipython
ipython /tmp/x a b
ipython
po
cd ~/Downloads/
vagrant ssh
l
di -rt
vagrant ls
vagrant box --help
vagrant box list
vagrant box list --help
vagrant box list -i
vagrant box list -i ubuntu/xenial64
vagrant box add -h
echo $PATH
ls -ld /local/home
l /local/home
l -a
l .vagrant/
tree .vagrant/
cat .vagrant/machines/default/virtualbox/action_
cat .vagrant/machines/default/virtualbox/action_provision 
l ~/.vagrant.d/
tree ~/.vagrant.d/
cd
pu ~/.vagrant.d/boxes/ubuntu-VAGRANTSLASH-xenial64/
di -R
di -Rh
++ metadata_url 
++ 20180126.0.0/virtualbox/metadata.json 
++ 20180126.0.0/virtualbox/ubuntu-xenial-16.04-cloudimg.mf 
++ 20180126.0.0/virtualbox/Vagrantfile 
cd
vagrant list
++ /usr/bin/vagrant
vagrant ssh
vagrant global-status
vagrant ssh 6eaba00
packer 
packer build --help
man packer
packer inspect --help
cd Downloads/
l packer_1.1.3_linux_amd64.zip 
unzip -l packer_1.1.3_linux_amd64.zip
rm packer_1.1.3_linux_amd64\ \(1\).zip 
curl --help
man curl
ps
ps aux
ps aux | grep conju
kill 12977 12975
ps aux | grep conju
kill -9 12977 12975
ps aux | grep conju
su - conjurer
sudo usermod -a -G lxd conjurer
su - conjurer
id
sudo usermod -a -G lxd blumzi
newgrp lxd
ssh administrator@192.168.33.161
l llvm
l llvm/
l llvm/llvm/
di -d llvm
l /usr/include/llvm-3.8/
l /usr/include/llvm-3.8/llvm/
find /usr/include/llvm-3.8/llvm/ -name Module.h
ip -o -4 a s 
ping t1
ping t2
sinfo
sudo slurmctld
sinfo
sudo slurmd
sinfo
sudo -s
srun -v -v -v --constraint=gpu nvidia-smi
srun -v -v -v --constraint=gpu -o /tmp/o nvidia-smi
cat /tmp/o
srun -v -v -v -j hiho --constraint=gpu -o /tmp/o nvidia-smi
man srun
srun -v -v -v --job-name hiho --constraint=gpu -o /tmp/o nvidia-smi
srun -v -v -v --job-name=hiho --constraint=gpu -o /tmp/o nvidia-smi
man srun
mkdir ~/slurm
cp /etc/slurm-llnl/slurm.conf ~/slurm
locate VB | grep iso
scp /usr/share/virtualbox/VBoxGuestAdditions.iso blumzi@t3:/tmp
scp /usr/share/virtualbox/VBoxGuestAdditions.iso blumzi@t2:/tmp
sinfo 
srun -v -v -v --job-name=hiho --constraint=gpu -o /tmp/o nvidia-smi
srun  --job-name=hiho --constraint=gpu -o /tmp/o nvidia-smi
cat nvidia-smi
cat /tmp/o
squeue 
squeue -v
srun  --job-name=hiho --constraint=gpu  nvidia-smi
ping t2
arp -a
sinfo
showmount
sudo showmount
j
fg
cp /etc/slurm-llnl/slurm.conf ~/slurm
fg
vi ~/slurm/slurm.conf 
s
cd slurm/
l
l /etc/slurm-llnl/
mkdir -p /etc/slurm-llnl/
mv slurm.conf /etc/slurm-llnl/
mkdir -p etc/slurm-llnl
mv slurm.conf etc/slurm-llnl
mkdir -p etc/default etc/systemd/system
cp /etc/default/slurm{ctl,}d etc/default/
l etc/default/
l
tree
pu /lib/systemd/system
++ /lib/systemd/system/slu*
mkdir lib
mv etc/systemd lib/
mkdir lib/systemd/system
l lib/systemd/system
cp /lib/systemd/system/slurm{ctl,}d.service lib/systemd/system/
tree
cat x
man scontrol
scontrol 
scontrol reconfigure
sacctmgr show
man -k mpi
cd ~/projects/apu/
cd .git/
l
cd hooks/
l
++ pre-commit
++ pre-push
++ ../../test/pushtest 
++ pre-push
++ ../../test/pushtest 
man sbatch
ping aws
nslookup yaronk-lt
host -x
host -l
host -l gsitechnology.com
host -l il.gsitechnology.com
host -v -l il.gsitechnology.com
ping aws-dev-it-ubuntu
host -t rev -l il.gsitechnology.com
man host
host blumzi-lt
cat /etc/hosts
ping -6 ip6-allnodes
ping6 -6 ip6-allnodes
ping6  ip6-allnodes
talk
pip
pip install --upgrade --user awscli
aws --version
dpkg -l python-boto3
aws configure
aws ec2 describe-instances --instance-ids i-08bb03aedd7eb25ce
++ ~/Downloads/aws-ec2-list-instances 
mv ~/Downloads/aws-ec2-list-instances ~/bin
l ~/bin
di ~/bin
chmod 755 ~/bin/aws-ec2-list-instances 
~/bin/aws-ec2-list-instances
sudo apt-get install python-boto3
~/bin/aws-ec2-list-instances
ping 54.171.41.66
aws --help
aws help
aws help | grep instance
aws ec2 help | grep instance
aws ec2 describe-instances --instance-ids i-04b5baed927e5b4ee
aws ec2 help | grep instance
aws ec2 describe-instance-status --instance-ids i-04b5baed927e5b4ee
history | grep aws
~/bin/aws-ec2-list-instances
aws ec2 describe-instances --instance-ids i-0964f8d0038b447b5
aws ec2 describe-instances --instance-ids i-0964f8d0038b447b5|+
aws ec2 describe-instances --instance-ids i-0964f8d0038b447b5|grep -i gpu
aws ec2 help | grep instance
~/bin/aws-ec2-list-instances
aws ec2 start-instances --instance-ids i-04b5baed927e5b4ee
~/bin/aws-ec2-list-instances
++ ~/bin/aws-ec2-list-instances
ping 34.240.8.128
ssh -i ~/.ssh/ec2-user.pem 34.240.8.128 hostname
ssh -i ~/.ssh/ec2-user.pem 34.240.8.128 who
ssh -i ~/.ssh/ec2-user.pem 34.240.8.128 uptime
aws ec2 stop-instances --instance-ids i-04b5baed927e5b4ee
~/bin/aws-ec2-list-instances
~/bin/aws-ec2-list-instances --id i-04b5baed927e5b4ee 
++ ~/bin/aws-ec2-list-instances
~/bin/aws-ec2-list-instances --id i-04b5baed927e5b4ee -n
aws ec2 help | grep instance
++ ~/bin/aws-ec2-list-instances
aws ec2 help | +
aws ec2 report-instance-status --instance-ids i-04b5baed927e5b4ee
aws ec2 report-instance-status --instances i-04b5baed927e5b4ee
aws ec2 report-instance-status help
man -k gfs
man -k gpfs
sudo apt-get install gpfs
sudo apt search gpfs
++ /proc/filesystems 
man vfat
man -k vfat
man filesystems
man mkdosfs
grep gfs /proc/filesystems 
sudo apt search gfs2
j
fg
p
cd ~/slurm/etc/
l
mkdir munge
cd munge/
ls -ld /etc/munge/
fg
p
cd ../slurm-llnl/
l
vi slurm.conf 
s
vi slurm.conf 
s
emacs
man bind
man -k bind
ssh janus
ip -o -4 a s 
fg
di /dev/usb/hiddev0 
sudo chmod 666 /dev/usb/hiddev0
di /dev/usb/hiddev0 
cd
cd projects/apu/
which eclipse
eclipse 
pu import/tf/tensorflow/docs_src/performance/xla/
lynx file:///$(pwd)/de*
echo file:///$(pwd)/de*
realpath developing_new_backend.md 
lynx file://developing_new_backend.md
lynx file:///local/home/blumzi/projects/apu/import/tf/tensorflow/docs_src/performance/xla/developing_new_backend.md
firefox file:///local/home/blumzi/projects/apu/import/tf/tensorflow/docs_src/performance/xla/developing_new_backend.md
gedit developing_new_backend.md 
p
l
p
cd ../../
p
cd ../compiler/xla/service/gpu/
l
grep -w Module (h
grep -w Module *h
find /local/home/blumzi/projects/apu -name Mudule.h
find /local/home/blumzi/projects/apu -name Module.h
locate Module.h
sudo apt-get install llvm-3.8-dev
dpkg -L llvm-3.8-dev
find /usr/include/llvm-3.8 -name Module.h
++ /usr/include/llvm-3.8/llvm/IR/Module.h
sudo apt-get install llvm-3.8-dev
pu ~/projects/apu/import/tf/
l
find . -name external
find . -name external -type f
find . -name external -type d
find . -name external -type d | grep llvm
pu .bazel-cache-by-mode/extra-debug/external/
l
l lmdb/
l curl/
ln -sf /usr/include/llvm-3.8 llvm
cd ~/projects/dev-it/
l
cd aws/
l
++ aws-ec2-list-instances 
tree
cd ..
tree
cd in
l
cd install/
l
++ aws-ubuntu-16.04.sh 
++ bamboo/se
++ bamboo/server-install 
l bamboo/
++ bamboo/setup-env.sh 
++ bamboo/user-install 
l
l common/
++ common/install-lib.sh 
cat common/install-lib.sh
date --rfc-3339=seconds --date=@$(date +%s)
grep now common/install-lib.sh 
man date
sudo apt search kubernetes
sudo apt info kubernetes
sudo apt search openstack
snap
snap list
env
env | grep -i nvi
env | grep -i cud
l
grep -r nvidia .
++ ansible/nvidia.yml 
cd ..
l
grep -r nvidia .
sudo snap install conjure-up --classic
conjure-up kubernetes
ls -ld /local/home/blumzi/snap/conjure-up/924
tree /local/home/blumzi/snap/conjure-up/924
ls -la /local/home/blumzi/snap/conjure-up/924
rmdir /local/home/blumzi/snap/conjure-up/924
conjure-up kubernetes
ls -la /local/home/blumzi/snap/conjure-up/924
which conjure-up
file /snap/bin/conjure-up
file /usr/bin/snap
di /usr/bin/snap
strace -s 1024 conjure-up kubernetes
sudo conjure-up kubernetes
strace -s 1024 -ff conjure-up kubernetes
cd
file /usr/bin/snap
/usr/bin/snap --help
/usr/bin/snap --abort
/usr/bin/snap abort
/usr/bin/snap info
/usr/bin/snap changes
conjure-up --help
which conjure-up
di /snap/bin/conjure-*
ltrace -S -ff conjure-up kubernetes |& tee /tmp/junk
sudo snap install conjure-up --classic
snap 
snap interfaces
snap whoami
snap restart
snap stop
snap status
snap remove
sudo snap install conjure-up --classic
sudo snap remove conjure-up
sudo snap install conjure-up --classic
conjure-up --help
conjure-up kubernetes
rmdir /local/home/blumzi/snap/conjure-up/924
conjure-up kubernetes
snap 
snap logs
snap logs conjure-up
snap login
snap whoami
sudo snap remove conjure-up
sudo apt-get conjure-up
sudo apt-add-repository ppa:juju/stable
sudo apt-add-repository ppa:conjure-up/next
sudo apt update
sudo apt install counjure-up
sudo apt-get install counjure-up
apt update --help
man apt
apt --help
pu /etc/apt
l
cd sources.list.d/
ls
++ cuda.list
diff cuda.list*
rm cuda.list
sudo rm cuda.list
sudo apt update
sudo apt install conjure-up
conjure-up
which conjure-up
ls -l /snap/bin
dpkg -l conjure-up
dpkg -L conjure-up
sudo apt-get remove conjure-up
sudo snap install conjure-up --classic
conjure-up
pu ~/snap
l
cd conjure-up/
l
di
l common/
tree
l /snap/core/
tree /snap
tree /snap/conjure-up/924/
tree /snap/conjure-up/924/wrappers/conjure-up 
file /snap/conjure-up/924/wrappers/conjure-up
++ /snap/conjure-up/924/wrappers/conjure-up
bash -x /snap/conjure-up/924/wrappers/conjure-up 
cat /snap/conjure-up/924/wrappers/conjure-up 
man bash
export BLIB_LIB=x
bash -x /snap/conjure-up/924/wrappers/conjure-up 
cat /snap/conjure-up/924/wrappers/conjure-up 
. /etc/bash_env.sh 
conjure-up
which conjure-up
file /snap/bin/conjure-up
file /usr/bin/snap
bash -x /snap/conjure-up/924/wrappers/conjure-up 
sudo vi /snap/conjure-up/924/wrappers/conjure-up
j
%1
conjure-up
fg
conjure-up
fg
ltrace -S -ff conjure-up kubernetes |& tee /tmp/junk
ltrace -S -ff conjure-up  |& tee /tmp/junk
grep 924 /tmp/junk
conjure-up
grep cannot /tmp/junk 
fg
su - conjurer
sudo snap install lxd
su - conjurer
id
groups
history 
man bash
bash --noprofile --norc
man bash
su - conjurer
groups
man groupmod
groups conjurer
man usermod
sudo usermod -G sudo conjurer
j
su - conjurer
id
kubeadm reset
kubeadm init --pod-network-cidr=192.168.0.0/16
swapon
swapoff
swapoff -a
swapon
kubeadm init --pod-network-cidr=192.168.0.0/16
export KUBECONFIG=/etc/kubernetes/admin.conf
kubectl apply -f ~/calico.yaml 
ip -o -a a s
kubectl --version
kubectl version
less /etc/kubernetes/manifests/kube-apiserver.yaml
telnet localhost 6443
kubectl apply -f ~/calico.yaml 
s
kubeadm reset
kubeadm init --pod-network-cidr=192.168.0.0/16
kubeadm init --pod-network-cidr=10.244.0.0/16 
sysctl net.bridge.bridge-nf-call-iptables=1
cp /etc/kubernetes/admin.conf ~
di ~/admin.conf 
s
ls /etc/cni
mkdir -p /etc/cni/net.d
chmod 744 /etc/cni/net.d
ls -ld /etc/cni/net.d
s
cp ~/kube-flannel.yml /etc/cni/net.d/
di /etc/cni/net.d/
systemctl restart kubelet
journalctl kubelet
journalctl -u kubelet
cd /etc/cni/net.d/
l
mv kube-flannel.yml flannel.yml
systemctl restart kubelet
journalctl -u kubelet
cd ..
cd ../kubernetes/
tree
diff admin.conf ~
++ admin.conf 
systemctl status kubelet
systemctl status -l kubelet
systemctl status --full kubelet
journalctl 
sudo usermod -G systemd-journal blumzi
journalctl 
groups
newgrp systemd-journal journalctl
sudo journalctl 
man journalctl
sudo journalctl 
kubectl apply -f ~/calico.yaml 
sudo kubectl apply -f ~/calico.yaml 
j
sudo kubeadm reset
vagrant init ubuntu/xenial64
history | grep kubeadm
sudo -s
export KUBECONFIG=$HOME/admin.conf
diff ~/admin.conf /etc/kubernetes/admin.conf 
sudo diff ~/admin.conf /etc/kubernetes/admin.conf 
sudo cp /etc/kubernetes/admin.conf ~
di ~/admin.conf 
export KUBECONFIG=$HOME/admin.conf
kubeadm apply -f ~/calico.yaml 
kubectl apply -f ~/calico.yaml
s
kubectl apply -f https://raw.githubusercontent.com/coreos/flannel/v0.9.1/Documentation/kube-flannel.yml
strace kubectl apply -f https://raw.githubusercontent.com/coreos/flannel/v0.9.1/Documentation/kube-flannel.yml
sudo kubectl apply -f https://raw.githubusercontent.com/coreos/flannel/v0.9.1/Documentation/kube-flannel.yml
strace kubectl apply -f https://raw.githubusercontent.com/coreos/flannel/v0.9.1/Documentation/kube-flannel.yml
strace -s 1024 -ff kubectl apply -f https://raw.githubusercontent.com/coreos/flannel/v0.9.1/Documentation/kube-flannel.yml > /tmp/junk 2>&1
+ /tmp/junk
grep 2105 /tmp/junk |+
+ /tmp/junk
telnet 192.168.33.223 6443
journalctl --unit kubelet
sudo journalctl --unit kubelet
ls -ld /etc/kubernetes/
ls /etc/cni/net.d/ 
s
strace -s 1024 -ff kubectl apply -f https://raw.githubusercontent.com/coreos/flannel/v0.9.1/Documentation/kube-flannel.yml > /tmp/junk 2>&1
kubectl apply -f https://raw.githubusercontent.com/coreos/flannel/v0.9.1/Documentation/kube-flannel.yml
s
wget  https://raw.githubusercontent.com/coreos/flannel/v0.9.1/Documentation/kube-flannel.yml
++ kube-flannel.yml 
s
sudo journalctl -u kubelet
sudo id
su - conjurer
sudo id
su - conjurer
id
cd /tmp
ls
ls *.rpm
ps
pgrep vim
