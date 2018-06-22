helm install --name  agentcrm &&
  --set suitecrmUsername=admin,suitecrmPassword=password,mariadb.mariadbRootPassword=secretpassword stable/suitecrm

