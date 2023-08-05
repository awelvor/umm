/* insertion des copyright associés aux images */
/* ed 01 du 2022-07-09   */

prepare update_copyrightfr from "update tt_content set rowDescription=concat(?,' ',?) where pid=?  and sys_language_uid=0 limit 1;";
prepare update_copyrightle from "update tt_content set rowDescription=? where pid=?  and sys_language_uid>0 limit 7;";
set @base = 150770;

/* 2023-08-01 */
set @uid0 = @base +   1;
set @right = "iStock/Getty Images Plus/SbytovaMN";
set @comment="";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;
/* 2023-08-02 */
set @uid0 = @base +   2;
set @right = "CC BY-SA 3.0/DC. ";
set @comment="Statue de la Vierge à Bon-Encontre.";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;
/* 2023-08-03 */
set @uid0 = @base +  3 ;
set @right = "CC0/Wilson44691. ";
set @comment="Vue de l'église de la Dormition, Jérusalem.";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;
/* 2023-08-04 */
set @uid0 = @base + 4  ;
set @right = "CC BY-SA 3.0/Kippi70. ";
set @comment="Vue de l'église Saint-Étienne,  Beit Gemal.";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;
/* 2023-08-05 */
set @uid0 = @base + 5  ;
set @right = "iStock/Getty Images Plus/Boonyachoat";
set @comment="";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;
/* 2023-08-06 */
set @uid0 = @base + 6  ;
set @right = "CC0/wikimedia. ";
set @comment="Icône de Grégoire Palamas.";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;
/* 2023-08-07 */
set @uid0 = @base +  7 ;
set @right = "Unsplash/Rosie Sun";
set @comment="";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;
/* 2023-08-08 */
set @uid0 = @base +  8 ;
set @right = "CC BY-SA 3.0/ Daniel Villafruela. ";
set @comment="Détail de Saint Dominique recevant le Rosaire des mains de Notre-Dame (xviie siècle), anonyme, église Sainte-Marie de Saint-Étienne.";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;
/* 2023-08-09 */
set @uid0 = @base +  9 ;
set @right = "Unsplash/Mateus Campos Felipe";
set @comment="";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;
/* 2023-08-10 */
set @uid0 = @base +10;
set @right = "iStock/Getty Images Plus/Diego Fiore. ";
set @comment="Notre-Dame-du-Liban, Harissa.";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;
/* 2023-08-11 */
set @uid0 = @base +11   ;
set @right = "Unsplash/Pedro Lima";
set @comment="";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;
/* 2023-08-12 */
set @uid0 = @base + 12  ;
set @right = "Unsplash/Jennifer Latuperisa-Andresen";
set @comment="";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;
/* 2023-08-13 */
set @uid0 = @base +13   ;
set @right = "";
set @comment="";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;
/* 2023-08-14 */
set @uid0 = @base + 14  ;
set @right = "";
set @comment="";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;
/* 2023-08-15 */
set @uid0 = @base + 15  ;
set @right = "";
set @comment="";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;
/* 2023-08-16 */
set @uid0 = @base +16   ;
set @right = "";
set @comment="";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;
/* 2023-08-17 */
set @uid0 = @base + 17  ;
set @right = "";
set @comment="";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;
/* 2023-08-18 */
set @uid0 = @base + 18  ;
set @right = "";
set @comment="";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;
/* 2023-08-19 */
set @uid0 = @base + 19  ;
set @right = "";
set @comment="";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;
/* 2023-08-20 */
set @uid0 = @base + 20  ;
set @right = "";
set @comment="";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;
/* 2023-08-21 */
set @uid0 = @base + 21  ;
set @right = "";
set @comment="";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;
/* 2023-08-22 */
set @uid0 = @base + 22  ;
set @right = "";
set @comment="";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;
/* 2023-08-23 */
set @uid0 = @base + 23  ;
set @right = "";
set @comment="";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;
/* 2023-08-24 */
set @uid0 = @base + 24  ;
set @right = "";
set @comment="";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;
/* 2023-08-25 */
set @uid0 = @base + 25  ;
set @right = "";
set @comment="";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;
/* 2023-08-26 */
set @uid0 = @base +  26 ;
set @right = "";
set @comment="";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;
/* 2023-08-27 */
set @uid0 = @base + 27  ;
set @right = "";
set @comment="";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;
/* 2023-08-28 */
set @uid0 = @base + 28  ;
set @right = "";
set @comment="";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;
/* 2023-08-29 */
set @uid0 = @base + 29  ;
set @right = "";
set @comment="";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;

/* 2023-08-30 */
set @uid0 = @base + 30  ;
set @right = "";
set @comment="";
execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;

/* 2023-08-31 */
set @uid0 = @base + 31  ;
set @right = "";
set @comment="";
execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;


/* end of file */