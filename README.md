# DevNet Skills Based Assessment
 
# You will clone this blank repository and build your applications in it. You will receive instructions your exam time.

# Prep work before the exam:
# Equipment
  -	A Linux (Ubuntu preferred) physical or virtual machine (Do NOT use the DEVASC-VM)
  -	Installed software (see below)
  -	2 real or virtual routers (with a preconfigured ethernet interface and SSH access)
  -	1 switch (unmanaged – no configuration)
  -	Network connection to real or virtual routers
 
# Part 1:	Prep (should be completed prior to starting the exam)
  1.	From your preferred hypervisor, create a new Linux VM (Ubuntu recommended).
  
  2.	Name the user account: cisco and the password: cisco.
  
  3.	Make all changes to your VM as needed (language, keyboard, timezone, etc.).
  
  4.	Install these packages in the VM:
     •	Python3
     •	Pip3
     •	Go (for CISSHGO only)
     •	Git
     •	Postman
     •	Docker
     •	Ansible with ansible.netcommon and cisco_ios plugins
     •	VS Code (optional)
     •	netmiko
     
  5.	Clone the devnetsba repository to the /home/cisco directory.
     https://github.com/Scott4564/devnetsba.git
     Note: The entire skills exam must be placed in this directory.
     
  6.	You will need at least 2 routers for this exam. Use Git to download this repository into the main skills exam directory:
     Note: Only download this if you have no other routers available for the exam.
     https://github.com/Scott4564/cisshgo_for_devnet.git
     
  7.	Create these subdirectories:
        -	devnetsba
           -	restapi
           -	docker
           -	ansible
              -	backups
           -	cisshgo (optional)

