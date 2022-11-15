Simple configuration to run Helix Core p4d in docker compose.

1. Build base image 'helix-core'
2. Build image ready for use with supervisord preconfigured
3. Configure server name, admin user and password in _init-perforce.sh_
4. Start service with ```docker compose up -d```