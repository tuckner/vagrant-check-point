#!/bin/bash
config_system -s "hostname=vagrant-fw&ftw_sic_key=qwe123&install_security_managment=false&install_security_gw=true&gateway_daip=false&install_ppak=true&gateway_cluster_member=false&download_info=false&upload_info=false&primary=8.8.8.8&timezone='America/Chicago'"
shutdown -r now
