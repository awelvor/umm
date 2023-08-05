/* insertion des images dans les umm: 1 jour, 5 langues */
/* ed 01 du 2021-10-31    */


/*  attention: ligne 11, il faut preciser la date */
/* ce script fonctionne pour une date particulière, qu'il faut ajuster chaque fois */
/* attention au critere tt_content.deleted=0, à prendre en compte (2017-07-17) */


set @tstamp = Unix_Timestamp();
set @crdate = Unix_Timestamp();
set @jour0 = '2023-08-06';
set @sorting=1;
set @tablenames = 'tt_content';
set @sorting_foreign = 1;
set @fieldname:= 'image';
set @table_local = 'sys_file';
set sql_mode ='';

prepare rsysfile
from 'select @uid_local:=uid from sys_file where substring(name from 1 for 10)=?;';

prepare rcontent
from '
	select @pid:=pages.uid, @uid_foreign:=tt_content.uid
	from pages 
	inner join tt_content on pages.uid=tt_content.pid
	where title=? and sys_language_uid=? and tt_content.deleted=0 and tt_content.CType="mask_ummnl";
';
prepare updcontent
from 'update tt_content set image=1 where uid=@uid_foreign limit 1';

prepare wsysfilereference
from '
insert into sys_file_reference
(pid,  tstamp,  crdate,  sorting,  uid_local,  uid_foreign,  tablenames, sorting_foreign, fieldname,  table_local)
values
(@pid, @tstamp, @crdate, @sorting, @uid_local, @uid_foreign, @tablenames, @sorting_foreign, @fieldname, @table_local);
';

/* ----------------------------------------------------------*/
set @title = @jour0 + interval 0 day; execute rsysfile using @title;
set @sys_language_uid=0; execute rcontent using @title, @sys_language_uid; execute wsysfilereference; execute updcontent;
set @sys_language_uid=1; execute rcontent using @title, @sys_language_uid; execute wsysfilereference; execute updcontent;
set @sys_language_uid=3; execute rcontent using @title, @sys_language_uid; execute wsysfilereference; execute updcontent;
set @sys_language_uid=4; execute rcontent using @title, @sys_language_uid; execute wsysfilereference; execute updcontent;
set @sys_language_uid=7; execute rcontent using @title, @sys_language_uid; execute wsysfilereference; execute updcontent;
set @title = @jour0 + interval 1 day; execute rsysfile using @title;
set @sys_language_uid=0; execute rcontent using @title, @sys_language_uid; execute wsysfilereference; execute updcontent;
set @sys_language_uid=1; execute rcontent using @title, @sys_language_uid; execute wsysfilereference; execute updcontent;
set @sys_language_uid=3; execute rcontent using @title, @sys_language_uid; execute wsysfilereference; execute updcontent;
set @sys_language_uid=4; execute rcontent using @title, @sys_language_uid; execute wsysfilereference; execute updcontent;
set @sys_language_uid=7; execute rcontent using @title, @sys_language_uid; execute wsysfilereference; execute updcontent;
set @title = @jour0 + interval 2 day; execute rsysfile using @title;
set @sys_language_uid=0; execute rcontent using @title, @sys_language_uid; execute wsysfilereference; execute updcontent;
set @sys_language_uid=1; execute rcontent using @title, @sys_language_uid; execute wsysfilereference; execute updcontent;
set @sys_language_uid=3; execute rcontent using @title, @sys_language_uid; execute wsysfilereference; execute updcontent;
set @sys_language_uid=4; execute rcontent using @title, @sys_language_uid; execute wsysfilereference; execute updcontent;
set @sys_language_uid=7; execute rcontent using @title, @sys_language_uid; execute wsysfilereference; execute updcontent;
set @title = @jour0 + interval 3 day; execute rsysfile using @title;
set @sys_language_uid=0; execute rcontent using @title, @sys_language_uid; execute wsysfilereference; execute updcontent;
set @sys_language_uid=1; execute rcontent using @title, @sys_language_uid; execute wsysfilereference; execute updcontent;
set @sys_language_uid=3; execute rcontent using @title, @sys_language_uid; execute wsysfilereference; execute updcontent;
set @sys_language_uid=4; execute rcontent using @title, @sys_language_uid; execute wsysfilereference; execute updcontent;
set @sys_language_uid=7; execute rcontent using @title, @sys_language_uid; execute wsysfilereference; execute updcontent;
set @title = @jour0 + interval 4 day; execute rsysfile using @title;
set @sys_language_uid=0; execute rcontent using @title, @sys_language_uid; execute wsysfilereference; execute updcontent;
set @sys_language_uid=1; execute rcontent using @title, @sys_language_uid; execute wsysfilereference; execute updcontent;
set @sys_language_uid=3; execute rcontent using @title, @sys_language_uid; execute wsysfilereference; execute updcontent;
set @sys_language_uid=4; execute rcontent using @title, @sys_language_uid; execute wsysfilereference; execute updcontent;
set @sys_language_uid=7; execute rcontent using @title, @sys_language_uid; execute wsysfilereference; execute updcontent;
set @title = @jour0 + interval 5 day; execute rsysfile using @title;
set @sys_language_uid=0; execute rcontent using @title, @sys_language_uid; execute wsysfilereference; execute updcontent;
set @sys_language_uid=1; execute rcontent using @title, @sys_language_uid; execute wsysfilereference; execute updcontent;
set @sys_language_uid=3; execute rcontent using @title, @sys_language_uid; execute wsysfilereference; execute updcontent;
set @sys_language_uid=4; execute rcontent using @title, @sys_language_uid; execute wsysfilereference; execute updcontent;
set @sys_language_uid=7; execute rcontent using @title, @sys_language_uid; execute wsysfilereference; execute updcontent;
set @title = @jour0 + interval 6 day; execute rsysfile using @title;
set @sys_language_uid=0; execute rcontent using @title, @sys_language_uid; execute wsysfilereference; execute updcontent;
set @sys_language_uid=1; execute rcontent using @title, @sys_language_uid; execute wsysfilereference; execute updcontent;
set @sys_language_uid=3; execute rcontent using @title, @sys_language_uid; execute wsysfilereference; execute updcontent;
set @sys_language_uid=4; execute rcontent using @title, @sys_language_uid; execute wsysfilereference; execute updcontent;
set @sys_language_uid=7; execute rcontent using @title, @sys_language_uid; execute wsysfilereference; execute updcontent;

/* end of file */
