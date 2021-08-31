# Terminal stuff
This repository contains my scripts and configuration files which helps me in daily work. Feel free to use them for yourself.

## config ##
Contains configuration files e.g bashrc, vimrc

## other ##
### mysqlManager ###
Simplifies MySQL administration

- Create new user
   ```
   mysqlManager createuser user_name r (r/l - remote / local)
   ```
- Drop user
   ```
   mysqlManager dropuser user_name l
   ```
- Add privilages to new user
   ```
   mysqlManager grantuser user_name db_name r
   ```
- Revoke user privilages
   ```
   mysqlManager revokeuser user_name db_name l
   ```
- Create database
   ```
   mysqlManager createdb db_name
   ```
- Drop database
   ```
   mysqlManager dropdb db_name
   ```
- Import databse
   ```
   mysqlManager importdb db_name path_to_sql_file
   ```
- Export database
   ```
   mysqlManager exportdb db_name path_to_sql_file
   ```


