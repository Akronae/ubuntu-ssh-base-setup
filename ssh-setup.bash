BASH_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

mkdir -p ~/.ssh
cp $BASH_DIR/~/.ssh/authorized_keys ~/.ssh/authorized_keys
