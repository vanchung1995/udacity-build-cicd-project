git clone https://github.com/tfutils/tfenv.git ~/.tfenv
export PATH="$HOME/.tfenv/bin:$PATH"
source ~/.bashrc
tfenv install 1.3.9
tfenv use 1.3.9
cd /workspace/setup/terraform
terraform init

aws sts get-caller-identity

cd /workspace/setup/terraform
terraform apply

cd /workspace/setup/terraform
terraform output

cd /workspace/setup
./init.sh
