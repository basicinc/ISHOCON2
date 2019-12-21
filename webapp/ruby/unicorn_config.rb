worker_processes 6
listen "/home/ishocon/ISHOCON2-teamf/webapp/ruby/unicorn.sock", backlog: 4096
preload_app true
pid './unicorn.pid'
listen 8080
