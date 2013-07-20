# shortcut to web root
alias htdocs="cd /path/to/web_root/ ;"
# permissions for new silverstrpe site setup
alias ss_setup="touch .htaccess; chmod 777 .htaccess; chmod 777 mysite/_config.php; chmod -R 777 assets;"
# restart apache
alias restartapache="sudo apachectl -k restart;"
# start apache solr search deamon
alias startsolr="cd /path/to/apache-solr/ ; java -jar start.jar"
# shopt autocorrect
shopt -s cdspell
