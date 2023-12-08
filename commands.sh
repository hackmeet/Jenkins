 [/media/vasani/Sunbeam/1Sunbeam-modules/sdm/jenkins]
 vasani   main -    sudo wget -O /usr/share/keyrings/jenkins-keyring.asc \
    https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
[sudo] password for vasani: 
--2023-12-08 18:39:40--  https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
Resolving pkg.jenkins.io (pkg.jenkins.io)... 151.101.154.133, 2a04:4e42::645, 2a04:4e42:200::645, ...
Connecting to pkg.jenkins.io (pkg.jenkins.io)|151.101.154.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 3175 (3.1K) [application/pgp-keys]
Saving to: ‘/usr/share/keyrings/jenkins-keyring.asc’

      /usr/s   0%       0  --.-KB/s    /usr/share/k 100%   3.10K  --.-KB/s    in 0s      

2023-12-08 18:39:40 (9.87 MB/s) - ‘/usr/share/keyrings/jenkins-keyring.asc’ saved [3175/3175]

               
 [/media/vasani/Sunbeam/1Sunbeam-modules/sdm/jenkins]
 vasani   main -      
  echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] \
    https://pkg.jenkins.io/debian-stable binary/ | sudo tee \
    /etc/apt/sources.list.d/jenkins.list > /dev/null

zsh: no matches found: [signed-by=/usr/share/keyrings/jenkins-keyring.asc]
               
 [/media/vasani/Sunbeam/1Sunbeam-modules/sdm/jenkins]
 vasani   main -  sudo apt-get update

Hit:1 https://download.docker.com/linux/ubuntu focal InRelease
Hit:2 https://dl.google.com/linux/chrome/deb stable InRelease
Hit:3 http://in.archive.ubuntu.com/ubuntu jammy InRelease
Get:4 http://security.ubuntu.com/ubuntu jammy-security InRelease [110 kB]
Get:5 http://in.archive.ubuntu.com/ubuntu jammy-updates InRelease [119 kB]
Hit:6 http://in.archive.ubuntu.com/ubuntu jammy-backports InRelease
Fetched 229 kB in 4s (61.5 kB/s)
Reading package lists... Done
W: https://download.docker.com/linux/ubuntu/dists/focal/InRelease: Key is stored in legacy trusted.gpg keyring (/etc/apt/trusted.gpg), see the DEPRECATION section in apt-key(8) for details.
               
 [/media/vasani/Sunbeam/1Sunbeam-modules/sdm/jenkins]
 vasani   main -    sudo apt-get install fontconfig openjdk-17-jre

Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
fontconfig is already the newest version (2.13.1-4.2ubuntu5).
fontconfig set to manually installed.
Suggested packages:
  fonts-ipafont-gothic
  fonts-ipafont-mincho
  fonts-wqy-microhei
  | fonts-wqy-zenhei
The following NEW packages will be installed:
  openjdk-17-jre
  openjdk-17-jre-headless
0 upgraded, 2 newly installed, 0 to remove and 11 not upgraded.
Need to get 48.4 MB of archives.
After this operation, 193 MB of additional disk space will be used.
Get:1 http://in.archive.ubuntu.com/ubuntu jammy-updates/universe amd64 openjdk-17-jre-headless amd64 17.0.9+9-1~22.04 [48.2 MB]
Ign:1 http://in.archive.ubuntu.com/ubuntu jammy-updates/universe amd64 openjdk-17-jre-headless amd64 17.0.9+9-1~22.04         
Get:2 http://in.archive.ubuntu.com/ubuntu jammy-updates/universe amd64 openjdk-17-jre amd64 17.0.9+9-1~22.04 [203 kB]
Get:1 http://in.archive.ubuntu.com/ubuntu jammy-updates/universe amd64 openjdk-17-jre-headless amd64 17.0.9+9-1~22.04 [48.2 MB]
Fetched 418 kB in 1min 27s (4,788 B/s)              
Selecting previously unselected package openjdk-17-jre-headless:amd64.
(Reading database ... 251240 files and directories currently installed.)
Preparing to unpack .../openjdk-17-jre-headless_17.0.9+9-1~22.04_amd64.deb ...
Unpacking openjdk-17-jre-headless:amd64 (17.0.9+9-1~22.04) ...
Selecting previously unselected package openjdk-17-jre:amd64.
Preparing to unpack .../openjdk-17-jre_17.0.9+9-1~22.04_amd64.deb ...
Unpacking openjdk-17-jre:amd64 (17.0.9+9-1~22.04) ...
Setting up openjdk-17-jre-headless:amd64 (17.0.9+9-1~22.04) ...
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/java to provide /usr/bin/java (java) in auto mode
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/jpackage to provide /usr/bin/jpackage (jpackage) in auto mode
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/keytool to provide /usr/bin/keytool (keytool) in auto mode
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/rmiregistry to provide /usr/bin/rmiregistry (rmiregistry) in auto mode
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/lib/jexec to provide /usr/bin/jexec (jexec) in auto mode
Setting up openjdk-17-jre:amd64 (17.0.9+9-1~22.04) ...
Processing triggers for desktop-file-utils (0.26-1ubuntu3) ...
Processing triggers for hicolor-icon-theme (0.17-2) ...
Processing triggers for gnome-menus (3.36.0-1ubuntu3) ...
Processing triggers for mailcap (3.70+nmu1ubuntu1) ...
               
 [/media/vasani/Sunbeam/1Sunbeam-modules/sdm/jenkins]
 vasani   main -  sudo apt-get install jenkins                    
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
Package jenkins is not available, but is referred to by another package.
This may mean that the package is missing, has been obsoleted, or
is only available from another source

E: Package 'jenkins' has no installation candidate
               
 [/media/vasani/Sunbeam/1Sunbeam-modules/sdm/jenkins]
 ✘  vasani   main -    sudo apt-get install jenkins

Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
Package jenkins is not available, but is referred to by another package.
This may mean that the package is missing, has been obsoleted, or
is only available from another source

E: Package 'jenkins' has no installation candidate
               
 [/media/vasani/Sunbeam/1Sunbeam-modules/sdm/jenkins]
 ✘  vasani   main -      
  echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] \
    https://pkg.jenkins.io/debian-stable binary/ | sudo tee \
    /etc/apt/sources.list.d/jenkins.list > /dev/null
zsh: no matches found: [signed-by=/usr/share/keyrings/jenkins-keyring.asc]
               
 [/media/vasani/Sunbeam/1Sunbeam-modules/sdm/jenkins]
 vasani   main -  sudo apt-get install jenkins
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
Package jenkins is not available, but is referred to by another package.
This may mean that the package is missing, has been obsoleted, or
is only available from another source

E: Package 'jenkins' has no installation candidate
               
 [/media/vasani/Sunbeam/1Sunbeam-modules/sdm/jenkins]
 ✘  vasani   main -  echo 'deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/' | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null

               
 [/media/vasani/Sunbeam/1Sunbeam-modules/sdm/jenkins]
 vasani   main -  sudo apt-get install jenkins
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
Package jenkins is not available, but is referred to by another package.
This may mean that the package is missing, has been obsoleted, or
is only available from another source

E: Package 'jenkins' has no installation candidate
               
 [/media/vasani/Sunbeam/1Sunbeam-modules/sdm/jenkins]
 ✘  vasani   main -  cat /etc/apt/sources.list.d/jenkins.list

deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/
               
 [/media/vasani/Sunbeam/1Sunbeam-modules/sdm/jenkins]
 vasani   main -  sudo apt-get update                                                                                 

Hit:1 https://download.docker.com/linux/ubuntu focal InRelease
Hit:2 http://in.archive.ubuntu.com/ubuntu jammy InRelease
Hit:3 http://in.archive.ubuntu.com/ubuntu jammy-updates InRelease
Hit:4 http://in.archive.ubuntu.com/ubuntu jammy-backports InRelease
Hit:5 https://dl.google.com/linux/chrome/deb stable InRelease                                             
Hit:6 http://security.ubuntu.com/ubuntu jammy-security InRelease                                          
Ign:7 https://pkg.jenkins.io/debian-stable binary/ InRelease
Get:8 https://pkg.jenkins.io/debian-stable binary/ Release [2,044 B]
Get:9 https://pkg.jenkins.io/debian-stable binary/ Release.gpg [833 B]
Get:10 https://pkg.jenkins.io/debian-stable binary/ Packages [25.9 kB]
Fetched 28.8 kB in 10s (2,746 B/s)  
Reading package lists... Done
W: https://download.docker.com/linux/ubuntu/dists/focal/InRelease: Key is stored in legacy trusted.gpg keyring (/etc/apt/trusted.gpg), see the DEPRECATION section in apt-key(8) for details.
               
 [/media/vasani/Sunbeam/1Sunbeam-modules/sdm/jenkins]
 vasani   main -  sudo apt-get install jenkins            
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
The following additional packages will be installed:
  net-tools
The following NEW packages will be installed:
  jenkins net-tools
0 upgraded, 2 newly installed, 0 to remove and 11 not upgraded.
Need to get 89.2 MB of archives.
After this operation, 90.4 MB of additional disk space will be used.
Do you want to continue? [Y/n] y
Get:2 http://in.archive.ubuntu.com/ubuntu jammy/main amd64 net-tools amd64 1.60+git20181103.0eebece-1ubuntu5 [204 kB]
Get:1 https://pkg.jenkins.io/debian-stable binary/ jenkins 2.426.1 [89.0 MB]                           
Fetched 89.2 MB in 1min 30s (992 kB/s)                                                                                        
Selecting previously unselected package net-tools.
(Reading database ... 251565 files and directories currently installed.)
Preparing to unpack .../net-tools_1.60+git20181103.0eebece-1ubuntu5_amd64.deb ...
Unpacking net-tools (1.60+git20181103.0eebece-1ubuntu5) ...
Selecting previously unselected package jenkins.
Preparing to unpack .../jenkins_2.426.1_all.deb ...
Unpacking jenkins (2.426.1) ...
Setting up net-tools (1.60+git20181103.0eebece-1ubuntu5) ...
Setting up jenkins (2.426.1) ...
Created symlink /etc/systemd/system/multi-user.target.wants/jenkins.service → /lib/systemd/system/jenkins.service.
Processing triggers for man-db (2.10.2-1) ...
               
 [/media/vasani/Sunbeam/1Sunbeam-modules/sdm/jenkins]
 vasani   main -  sudo systemctl status jenkins     

● jenkins.service - Jenkins Continuous Integration Server
     Loaded: loaded (/lib/systemd/system/jenkins.service; enabled; vendor preset: enabled)
     Active: active (running) since Fri 2023-12-08 18:48:28 IST; 36s ago
   Main PID: 29971 (java)
      Tasks: 54 (limit: 9312)
     Memory: 1.7G
        CPU: 1min 15.547s
     CGroup: /system.slice/jenkins.service
             └─29971 /usr/bin/java -Djava.awt.headless=true -jar /usr/share/java/jenkins.war --webroot=/var/cache/jenkins/war >

Dec 08 18:47:48 vasani-HP-ENVY-4-Notebook-PC jenkins[29971]: 63b6874ed0964f5890e1d53df2cf42d3
Dec 08 18:47:48 vasani-HP-ENVY-4-Notebook-PC jenkins[29971]: This may also be found at: /var/lib/jenkins/secrets/initialAdminP>
Dec 08 18:47:48 vasani-HP-ENVY-4-Notebook-PC jenkins[29971]: *************************************************************
Dec 08 18:47:48 vasani-HP-ENVY-4-Notebook-PC jenkins[29971]: *************************************************************
Dec 08 18:47:48 vasani-HP-ENVY-4-Notebook-PC jenkins[29971]: *************************************************************
Dec 08 18:48:28 vasani-HP-ENVY-4-Notebook-PC jenkins[29971]: 2023-12-08 13:18:28.124+0000 [id=38]        INFO        jenkins.I>
Dec 08 18:48:28 vasani-HP-ENVY-4-Notebook-PC jenkins[29971]: 2023-12-08 13:18:28.140+0000 [id=25]        INFO        hudson.li>

               
 [/media/vasani/Sunbeam/1Sunbeam-modules/sdm/jenkins]
 ✘  vasani   main -  sudo systemctl start jenkins 

               
 [/media/vasani/Sunbeam/1Sunbeam-modules/sdm/jenkins]
 vasani   main -  sudo systemctl restart jenkins

Job for jenkins.service failed because a timeout was exceeded.
See "systemctl status jenkins.service" and "journalctl -xeu jenkins.service" for details.
               
 [/media/vasani/Sunbeam/1Sunbeam-modules/sdm/jenkins]
 ✘  vasani   main -  sudo systemctl status jenkins 

● jenkins.service - Jenkins Continuous Integration Server
     Loaded: loaded (/lib/systemd/system/jenkins.service; enabled; vendor preset: enabled)
     Active: activating (start) since Fri 2023-12-08 18:51:04 IST; 22s ago
   Main PID: 31055 (java)
      Tasks: 58 (limit: 9312)
     Memory: 211.6M
        CPU: 22.614s
     CGroup: /system.slice/jenkins.service
             └─31055 /usr/bin/java -Djava.awt.headless=true -jar /usr/share/java/jenkins.war --webroot=/var/cache/jenkins/war >

Dec 08 18:51:11 vasani-HP-ENVY-4-Notebook-PC jenkins[31055]: *************************************************************
Dec 08 18:51:11 vasani-HP-ENVY-4-Notebook-PC jenkins[31055]: *************************************************************
Dec 08 18:51:11 vasani-HP-ENVY-4-Notebook-PC jenkins[31055]: *************************************************************
Dec 08 18:51:11 vasani-HP-ENVY-4-Notebook-PC jenkins[31055]: Jenkins initial setup is required. An admin user has been created>
Dec 08 18:51:11 vasani-HP-ENVY-4-Notebook-PC jenkins[31055]: Please use the following password to proceed to installation:
Dec 08 18:51:11 vasani-HP-ENVY-4-Notebook-PC jenkins[31055]: 63b6874ed0964f5890e1d53df2cf42d3
Dec 08 18:51:11 vasani-HP-ENVY-4-Notebook-PC jenkins[31055]: This may also be found at: /var/lib/jenkins/secrets/initialAdminP>

               
 [/media/vasani/Sunbeam/1Sunbeam-modules/sdm/jenkins]
 ✘  vasani   main -  sudo systemctl stop jenkins  

               
 [/media/vasani/Sunbeam/1Sunbeam-modules/sdm/jenkins]
 vasani   main -  sudo systemctl status jenkins

○ jenkins.service - Jenkins Continuous Integration Server
     Loaded: loaded (/lib/systemd/system/jenkins.service; enabled; vendor preset: enabled)
     Active: inactive (dead) since Fri 2023-12-08 18:51:39 IST; 2s ago
    Process: 31055 ExecStart=/usr/bin/jenkins (code=exited, status=143)
   Main PID: 31055 (code=exited, status=143)
     Status: "Jenkins stopped"
        CPU: 23.016s

Dec 08 18:51:38 vasani-HP-ENVY-4-Notebook-PC jenkins[31055]:         at groovy.lang.GroovyObjectSupport.getDefaultMetaClass(Gr>
Dec 08 18:51:38 vasani-HP-ENVY-4-Notebook-PC jenkins[31055]:         at groovy.lang.GroovyObjectSupport.<init>(GroovyObjectSup>
Dec 08 18:51:38 vasani-HP-ENVY-4-Notebook-PC jenkins[31055]:         at groovy.lang.Binding.<init>(Binding.java:35)
Dec 08 18:51:38 vasani-HP-ENVY-4-Notebook-PC jenkins[31055]:         at jenkins.util.groovy.GroovyHookScript.<init>(GroovyHook>
Dec 08 18:51:38 vasani-HP-ENVY-4-Notebook-PC jenkins[31055]:         at hudson.util.BootFailure.publish(BootFailure.java:48)
Dec 08 18:51:38 vasani-HP-ENVY-4-Notebook-PC jenkins[31055]:         at hudson.WebAppMain$3.run(WebAppMain.java:264)
Dec 08 18:51:38 vasani-HP-ENVY-4-Notebook-PC jenkins[31055]: 2023-12-08 13:21:38.836+0000 [id=27]        INFO        o.e.j.s.h>
Dec 08 18:51:39 vasani-HP-ENVY-4-Notebook-PC systemd[1]: jenkins.service: Deactivated successfully.
Dec 08 18:51:39 vasani-HP-ENVY-4-Notebook-PC systemd[1]: Stopped Jenkins Continuous Integration Server.

               
 [/media/vasani/Sunbeam/1Sunbeam-modules/sdm/jenkins]
 ✘  vasani   main -  mkdir test-app               
               
 [/media/vasani/Sunbeam/1Sunbeam-modules/sdm/jenkins]
 vasani   main -  sudo systemctl status jenkins

○ jenkins.service - Jenkins Continuous Integration Server
     Loaded: loaded (/lib/systemd/system/jenkins.service; enabled; vendor preset: enabled)
     Active: inactive (dead) since Fri 2023-12-08 18:51:39 IST; 47s ago
    Process: 31055 ExecStart=/usr/bin/jenkins (code=exited, status=143)
   Main PID: 31055 (code=exited, status=143)
     Status: "Jenkins stopped"
        CPU: 23.016s

Dec 08 18:51:38 vasani-HP-ENVY-4-Notebook-PC jenkins[31055]:         at groovy.lang.GroovyObjectSupport.getDefaultMetaClass(Gr>
Dec 08 18:51:38 vasani-HP-ENVY-4-Notebook-PC jenkins[31055]:         at groovy.lang.GroovyObjectSupport.<init>(GroovyObjectSup>
Dec 08 18:51:38 vasani-HP-ENVY-4-Notebook-PC jenkins[31055]:         at groovy.lang.Binding.<init>(Binding.java:35)
Dec 08 18:51:38 vasani-HP-ENVY-4-Notebook-PC jenkins[31055]:         at jenkins.util.groovy.GroovyHookScript.<init>(GroovyHook>
Dec 08 18:51:38 vasani-HP-ENVY-4-Notebook-PC jenkins[31055]:         at hudson.util.BootFailure.publish(BootFailure.java:48)
Dec 08 18:51:38 vasani-HP-ENVY-4-Notebook-PC jenkins[31055]:         at hudson.WebAppMain$3.run(WebAppMain.java:264)
Dec 08 18:51:38 vasani-HP-ENVY-4-Notebook-PC jenkins[31055]: 2023-12-08 13:21:38.836+0000 [id=27]        INFO        o.e.j.s.h>
Dec 08 18:51:39 vasani-HP-ENVY-4-Notebook-PC systemd[1]: jenkins.service: Deactivated successfully.
Dec 08 18:51:39 vasani-HP-ENVY-4-Notebook-PC systemd[1]: Stopped Jenkins Continuous Integration Server.

               
 [/media/vasani/Sunbeam/1Sunbeam-modules/sdm/jenkins]
 ✘  vasani   main -  sudo systemctl start jenkins 

               
 [/media/vasani/Sunbeam/1Sunbeam-modules/sdm/jenkins]
 vasani   main -  sudo systemctl status jenkins

● jenkins.service - Jenkins Continuous Integration Server
     Loaded: loaded (/lib/systemd/system/jenkins.service; enabled; vendor preset: enabled)
     Active: active (running) since Fri 2023-12-08 18:53:48 IST; 4s ago
   Main PID: 31659 (java)
      Tasks: 48 (limit: 9312)
     Memory: 1.4G
        CPU: 44.661s
     CGroup: /system.slice/jenkins.service
             └─31659 /usr/bin/java -Djava.awt.headless=true -jar /usr/share/java/jenkins.war --webroot=/var/cache/jenkins/war >

Dec 08 18:52:42 vasani-HP-ENVY-4-Notebook-PC jenkins[31659]: Jenkins initial setup is required. An admin user has been created>
Dec 08 18:52:42 vasani-HP-ENVY-4-Notebook-PC jenkins[31659]: Please use the following password to proceed to installation:
Dec 08 18:52:42 vasani-HP-ENVY-4-Notebook-PC jenkins[31659]: 63b6874ed0964f5890e1d53df2cf42d3
Dec 08 18:52:42 vasani-HP-ENVY-4-Notebook-PC jenkins[31659]: This may also be found at: /var/lib/jenkins/secrets/initialAdminP>
Dec 08 18:52:42 vasani-HP-ENVY-4-Notebook-PC jenkins[31659]: *************************************************************
Dec 08 18:52:42 vasani-HP-ENVY-4-Notebook-PC jenkins[31659]: *************************************************************
Dec 08 18:52:42 vasani-HP-ENVY-4-Notebook-PC jenkins[31659]: *************************************************************
lines 1-17
               
 [/media/vasani/Sunbeam/1Sunbeam-modules/sdm/jenkins]
 ✘  vasani   main -  git init               
hint: Using 'master' as the name for the initial branch. This default branch name
hint: is subject to change. To configure the initial branch name to use in all
hint: of your new repositories, which will suppress this warning, call:
hint: 
hint:   git config --global init.defaultBranch <name>
hint: 
hint: Names commonly chosen instead of 'master' are 'main', 'trunk' and
hint: 'development'. The just-created branch can be renamed via this command:
hint: 
hint:   git branch -m <name>
Initialized empty Git repository in /media/vasani/Sunbeam/1Sunbeam-modules/sdm/jenkins/.git/
               
 [/media/vasani/Sunbeam/1Sunbeam-modules/sdm/jenkins]
 vasani   master  https://github.com/D4-80593-meetvasani/Jenkins.git
zsh: no such file or directory: https://github.com/D4-80593-meetvasani/Jenkins.git
               
 [/media/vasani/Sunbeam/1Sunbeam-modules/sdm/jenkins]
 ✘  vasani   master  git remote add origin https://github.com/D4-80593-meetvasani/Jenkins.git
               
 [/media/vasani/Sunbeam/1Sunbeam-modules/sdm/jenkins]
 vasani   master  git branch -M main                                                      
               
 [/media/vasani/Sunbeam/1Sunbeam-modules/sdm/jenkins]
 vasani   main  git add .         
               
 [/media/vasani/Sunbeam/1Sunbeam-modules/sdm/jenkins]
 vasani   main +  git push -u origin main

  vasani   main  docker image build -t meetvasani/jenkins .
[+] Building 0.3s (7/7) FINISHED                                                                                docker:default
 => [internal] load build definition from Dockerfile                                                                      0.0s
 => => transferring dockerfile: 92B                                                                                       0.0s
 => [internal] load .dockerignore                                                                                         0.0s
 => => transferring context: 2B                                                                                           0.0s
 => [internal] load metadata for docker.io/library/httpd:latest                                                           0.0s
 => [internal] load build context                                                                                         0.0s
 => => transferring context: 9.37kB                                                                                       0.0s
 => CACHED [1/2] FROM docker.io/library/httpd                                                                             0.0s
 => [2/2] COPY ./index.html /usr/local/apache2/htdocs/                                                                    0.1s
 => exporting to image                                                                                                    0.0s
 => => exporting layers                                                                                                   0.0s
 => => writing image sha256:d39c24e20e5615ab88d50c153210e42b9b3ea37cf4d1bb25e26b35a8535b3f2f                              0.0s
 => => naming to docker.io/meetvasani/jenkins                                                                             0.0s
               
            
 [/media/vasani/Sunbeam/1Sunbeam-modules/sdm/jenkins]
 vasani   main -  docker image ls                           
REPOSITORY                    TAG       IMAGE ID       CREATED          SIZE
meetvasani/jenkins            latest    d39c24e20e56   23 seconds ago   168MB
meetvasani/dynform            latest    8a03a817e09f   59 minutes ago   168MB
myimage                       latest    b694d3470b37   2 days ago       168MB
httpd                         latest    a6ca7b52a415   2 weeks ago      168MB
gcr.io/k8s-minikube/kicbase   v0.0.42   dbc648475405   4 weeks ago      1.2GB
mysql                         latest    a3b6608898d6   6 weeks ago      596MB
               
 [/media/vasani/Sunbeam/1Sunbeam-modules/sdm/jenkins]
 vasani   main -  docker login   
Authenticating with existing credentials...
WARNING! Your password will be stored unencrypted in /home/vasani/.docker/config.json.
Configure a credential helper to remove this warning. See
https://docs.docker.com/engine/reference/commandline/login/#credentials-store

Login Succeeded
               
 [/media/vasani/Sunbeam/1Sunbeam-modules/sdm/jenkins]
 vasani   main -  docker logout  
Removing login credentials for https://index.docker.io/v1/
               
 [/media/vasani/Sunbeam/1Sunbeam-modules/sdm/jenkins]
 vasani   main -  docker container ls -a

CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES
               
 [/media/vasani/Sunbeam/1Sunbeam-modules/sdm/jenkins]
 vasani   main -  docker login          
Log in with your Docker ID or email address to push and pull images from Docker Hub. If you don't have a Docker ID, head over to https://hub.docker.com/ to create one.
You can log in with your password or a Personal Access Token (PAT). Using a limited-scope PAT grants better security and is required for organizations using SSO. Learn more at https://docs.docker.com/go/access-tokens/

Username: meetvasani
Password: 
Error response from daemon: Get "https://registry-1.docker.io/v2/": dial tcp: lookup registry-1.docker.io on 127.0.0.53:53: read udp 127.0.0.1:40594->127.0.0.53:53: i/o timeout
               
 [/media/vasani/Sunbeam/1Sunbeam-modules/sdm/jenkins]
 ✘  vasani   main -  docker login   
Log in with your Docker ID or email address to push and pull images from Docker Hub. If you don't have a Docker ID, head over to https://hub.docker.com/ to create one.
You can log in with your password or a Personal Access Token (PAT). Using a limited-scope PAT grants better security and is required for organizations using SSO. Learn more at https://docs.docker.com/go/access-tokens/

Username: meetvasani
Password: 
WARNING! Your password will be stored unencrypted in /home/vasani/.docker/config.json.
Configure a credential helper to remove this warning. See
https://docs.docker.com/engine/reference/commandline/login/#credentials-store

Login Succeeded
               
 [/media/vasani/Sunbeam/1Sunbeam-modules/sdm/jenkins]
 vasani   main -  docker image push meetvasani/jenkins
Using default tag: latest
The push refers to repository [docker.io/meetvasani/jenkins]
bc276cab239e: Pushed 
b9bf93af811f: Mounted from meetvasani/dynform 
               
 [/media/vasani/Sunbeam/1Sunbeam-modules/sdm/jenkins]
 vasani   main -  sudo systemctl status jenkins  

[sudo] password for vasani: 
● jenkins.service - Jenkins Continuous Integration Server
     Loaded: loaded (/lib/systemd/system/jenkins.service; enabled; vendor preset: enabled)
     Active: active (running) since Fri 2023-12-08 18:53:48 IST; 1h 16min ago
   Main PID: 31659 (java)
      Tasks: 49 (limit: 9312)
     Memory: 1.4G
        CPU: 1min 6.266s
     CGroup: /system.slice/jenkins.service
             └─31659 /usr/bin/java -Djava.awt.headless=true -jar /usr/share/java/jenkins.war --webroot=/var/cache/jenkins/war >

Dec 08 18:52:42 vasani-HP-ENVY-4-Notebook-PC jenkins[31659]: Jenkins initial setup is required. An admin user has been created>
Dec 08 18:52:42 vasani-HP-ENVY-4-Notebook-PC jenkins[31659]: Please use the following password to proceed to installation:
Dec 08 18:52:42 vasani-HP-ENVY-4-Notebook-PC jenkins[31659]: 63b6874ed0964f5890e1d53df2cf42d3
Dec 08 18:52:42 vasani-HP-ENVY-4-Notebook-PC jenkins[31659]: This may also be found at: /var/lib/jenkins/secrets/initialAdminP>
Dec 08 18:52:42 vasani-HP-ENVY-4-Notebook-PC jenkins[31659]: *************************************************************
Dec 08 18:52:42 vasani-HP-ENVY-4-Notebook-PC jenkins[31659]: *************************************************************
Dec 08 18:52:42 vasani-HP-ENVY-4-Notebook-PC jenkins[31659]: *************************************************************

               
 [/media/vasani/Sunbeam/1Sunbeam-modules/sdm/jenkins]
 ✘  vasani   main -  sudo cat /var/lib/jenkins/secrets/initialAdminPassword

63b6874ed0964f5890e1d53df2cf42d3
               
 [/media/vasani/Sunbeam/1Sunbeam-modules/sdm/jenkins]
 vasani   main -                                                    
 [/media/vasani/Sunbeam/1Sunbeam-modules/sdm/jenkins]
 vasani   main -  docker service create --name jenkinsservice --replicas 5 -p 9040:80 meetvasani/jenkins
t91sgrt9k3c1vsuiuijg1eqzq
overall progress: 5 out of 5 tasks 
1/5: running   [==================================================>] 
2/5: running   [==================================================>] 
3/5: running   [==================================================>] 
4/5: running   [==================================================>] 
5/5: running   [==================================================>] 
verify: Service converged 




//-------------------Jenkins : Build Steps : Execute Shell------------

/usr/bin/docker service rm jenkinsservice

# /usr/bin/docker image rm -f meetvasani/jenkins optional

/usr/bin/docker image build -t meetvasani/jenkins .

echo dckr_pat_8B3WlWmSAo3MAIePYKumf5Et0Kk | /usr/bin/docker login -u meetvasani --password-stdin

/usr/bin/docker image push meetvasani/jenkins

/usr/bin/docker service create --name jenkinsservice --replicas 5 -p 9040:80 meetvasani/jenkins