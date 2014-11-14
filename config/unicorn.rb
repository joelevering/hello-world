# Set the working application directory
# working_directory "/path/to/your/app"
working_directory "/root/hello-world"

# Unicorn PID file location
# pid "/path/to/pids/unicorn.pid"
pid "/root/hello-world/pids/unicorn.pid"

# Path to logs
# stderr_path "/path/to/log/unicorn.log"
# stdout_path "/path/to/log/unicorn.log"
stderr_path "/root/hello-world/log/unicorn.log"
stdout_path "/root/hello-world/log/unicorn.log"

# Unicorn socket
listen "/tmp/unicorn.hello-world.sock"

# Number of processes
# worker_processes 4
worker_processes 2

# Time-out
timeout 30
