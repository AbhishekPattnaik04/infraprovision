from python_terraform import *

tf = Terraform(working_dir='/var/lib/jenkins/workspace/Python-Terraform/infra', variables={'count':enter})
tf.plan(no_color=IsFlagged, refresh=False, capture_output=True)
approve = {"auto-approve": True}
print(tf.init(reconfigure=True))
print(tf.plan())
print(tf.apply(**approve))

