# Docker service for setup ghost bots (ARM7).
### Install
1. Enable the service:

    `sudo systemctl enable $PWD/bots.service`

3. Execute installer:

    `sudo mkdir -p /usr/local/ghost/mapcfgs/ && cd installer/ && sudo ./install.sh`

3. Start the service:
    
    `sudo service bots start`
