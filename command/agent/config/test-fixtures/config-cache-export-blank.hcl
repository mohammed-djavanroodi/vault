pid_file = "./pidfile"

cache {
    snapshot = {
        path = "/tmp/bolt-file.db"
    }
}

listener "tcp" {
    address = "127.0.0.1:8300"
    tls_disable = true
}