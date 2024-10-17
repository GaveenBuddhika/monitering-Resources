# Node Health Monitoring Script

## Description
This bash script provides a simple way to monitor node health by checking disk space, memory usage, CPU availability, and processes related to a specific keyword ("amazon"). It is designed to be used in environments where quick health checks are required, such as servers or virtual machines.

## Features
- **Disk Space**: Outputs disk space usage in a human-readable format.
- **Memory Usage**: Displays memory usage in gigabytes.
- **CPU Information**: Provides the number of available CPU cores.
- **Process Monitoring**: Finds and lists process IDs related to the keyword "amazon."
- **Debugging**: Script runs in debug mode to track command execution and exits on errors.

## Usage

1. Clone the repository:

    ```bash
    git clone https://github.com/username/repository-name.git
    cd repository-name
    ```

2. Give execution permission to the script:

    ```bash
    chmod +x node_health.sh
    ```

3. Run the script:

    ```bash
    ./node_health.sh
    ```

4. Expected output:

    - Disk space information
    - Memory usage in gigabytes
    - Number of CPU cores
    - Process IDs of processes related to "amazon"

## Example Output

```bash
+ df -h
Filesystem      Size  Used Avail Use% Mounted on
/dev/sda1       100G   40G   60G  40% /

+ free -g
              total        used        free      shared  buff/cache   available
Mem:             16           8           6           0           2           6

+ nproc
4

+ ps -ef | grep amazon | awk -F " " '{print $2}'
12345
67890

##License

- Feel free to adjust the repository URL, author details, or other sections based on your preferences!
