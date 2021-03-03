title init db GreenOdoo14 x64 fast - www.sunpop.cn
cd runtime\pgsql\bin
rd /s/q d:\pjweb\o13.erpapp.cn\z\pg
initdb.exe -D d:\pjweb\o14.odooapp.cn\z\pg -E UTF8
pg_ctl -D d:\pjweb\o14.odooapp.cn\z\pg -l d:\pjweb\o14.odooapp.cn\z\pg\logfile start
echo create user: all input 'odoo'
createuser --createdb --no-createrole --no-superuser --pwprompt odoo
cd d:\Odoo14-x64
