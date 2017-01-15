function ngx {
sudo ./build/sbin/nginx $*
}


function build-ngx {
./myconfig.sh
}


function log-watch {
tail -f ./build/logs/error.log
}


function lw {
log-watch
}
