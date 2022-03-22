# ORACLE_HOME
export ORACLE_HOME=/u01/oracle/middleware/Oracle_Home
export PATH=$ORACLE_HOME/bin:$PATH

# Domain Home
export DOMAIN_HOME=/u01/oracle/middleware/user_projects/domains/base_domain

# TNS Admin with connection to the database
export TNS_ADMIN=$DOMAIN_HOME/config/fmwconfig

# Forms Config directory with default.env and formsweb.cfg
export FORMS_CONFIG=$DOMAIN_HOME/config/fmwconfig/servers/WLS_FORMS/applications/formsapp_12.2.1/config

# Directory with the FMB files
export FMB_PATH=/home/opc/oracle/formsmodules

# Compilation directory
export FORMS_PATH=$FMB_PATH:/u01/oracle/middleware/Oracle_Home/forms

# Instance of Forms (for compilation)
export FORMS_INSTANCE=$DOMAIN_HOME/config/fmwconfig/components/FORMS/instances/forms1

# Needed for compilation
export TERM=vt220

# Connection used during compilation
export DB_USER=scott
export DB_PASSWD=LiveLab1
export DB_TNS=orcl
