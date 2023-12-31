/* insertion des copyright associés aux images */
/* ed 01 du 2022-07-09   */

prepare update_copyrightfr from "update tt_content set rowDescription=concat(?,' ',?) where pid=?  and sys_language_uid=0 limit 1;";
prepare update_copyrightle from "update tt_content set rowDescription=? where pid=?  and sys_language_uid>0 limit 7;";
set @base = 150801;

/* 2023-09-01 */
set @uid0 = @base +   1;
set @right = "iStock/Getty Images Plus/Sthaporn";
set @comment="";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;
/* 2023-09-02 */
set @uid0 = @base +   2;
set @right = "iStock/Getty Images Plus/Inaquim";
set @comment="";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;
/* 2023-09-03 */
set @uid0 = @base +  3 ;
set @right = "CC BY-SA 4.0/FOSS-the-world ";
set @comment="Statue de saint Charbel Makhlouf à Faraya, Liban.";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;
/* 2023-09-04 */
set @uid0 = @base + 4  ;
set @right = "CC BY-SA 4.0/Philipp Jakob ";
set @comment="L'archevêque Philip Anyolo Subira.";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;
/* 2023-09-05 */
set @uid0 = @base + 5  ;
set @right = "CC BY-SA 4.0/JoseolgonCC BY-SA 4.0/Joseolgon";
set @comment="Azulejos représentant l'apparition de Notre-Dame de Beauraing à Ponte da Barca (Portugal), dans le sanctuaire Notre-Dame-de-la-Paix.";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;
/* 2023-09-06 */
set @uid0 = @base + 6  ;
set @right = "iStock/Getty Images Plus/witsarut sakorn";
set @comment="";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;
/* 2023-09-07 */
set @uid0 = @base +  7 ;
set @right = "iStock/Getty Images Plus/Silvia Zecchin";
set @comment="";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;
/* 2023-09-08 */
set @uid0 = @base +  8 ;
set @right = "iStock/Getty Images Plus/doidam10";
set @comment="";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;
/* 2023-09-09 */
set @uid0 = @base +  9 ;
set @right = "iStock/Getty Images Plus/rudall30";
set @comment="";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;
/* 2023-09-10 */
set @uid0 = @base +10;
set @right = "iStock/Getty Images Plus/Andrzej Rostek";
set @comment="";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;
/* 2023-09-11 */
set @uid0 = @base +11   ;
set @right = "CC0/wikimedia";
set @comment="Mgr Fulton J. Sheen évêque de Rochester en octobre 1956.";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;
/* 2023-09-12 */
set @uid0 = @base + 12  ;
set @right = "iStock/Getty Images Plus/Leonid Andronov";
set @comment="Statue de Notre-Dame-de-France, Le Puy-en-Velay.";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;
/* 2023-09-13 */
set @uid0 = @base +13   ;
set @right = "iStock/Getty Images Plus/Armando Oliveira";
set @comment="Sanctuaire Notre-Dame de Lourdes.";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;
/* 2023-09-14 */
set @uid0 = @base + 14  ;
set @right = "CC BY-SA 3.0 nl/Hans Peter";
set @comment="Le prince Albert et sa mère Grace Kelly en septembre 1972.";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;
/* 2023-09-15 */
set @uid0 = @base + 15  ;
set @right = "iStock/Getty Images Plus/Helena Eriksson";
set @comment="";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;
/* 2023-09-16 */
set @uid0 = @base +16   ;
set @right = "Unsplash/Gianna Bonello";
set @comment="";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;
/* 2023-09-17 */
set @uid0 = @base + 17  ;
set @right = "CC0/wikimedia";
set @comment="Détail de L'Annonciation de Fra Angelico, 1438-1450, musée de San Marco, Florence.";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;
/* 2023-09-18 */
set @uid0 = @base + 18  ;
set @right = "CC BY-SA 4.0/SICDAMNOME";
set @comment="Notre-Dame d'Akita.";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;
/* 2023-09-19 */
set @uid0 = @base + 19  ;
set @right = "Unsplash/Jaka Škrlep ";
set @comment="";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;
/* 2023-09-20 */
set @uid0 = @base + 20  ;
set @right = "iStock/Getty Images Plus/Solovyova
";
set @comment="";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;
/* 2023-09-21 */
set @uid0 = @base + 21  ;
set @right = "Stock/Getty Images Plus/Maria Marganingsih";
set @comment="";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;
/* 2023-09-22 */
set @uid0 = @base + 22  ;
set @right = "CC0/wikimedia";
set @comment="Détail de La Vierge à l'Enfant, par Quentin Metsys, vers 1509, musée des Beaux-Arts de Lyon.";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;
/* 2023-09-23 */
set @uid0 = @base + 23  ;
set @right = "iStock/Getty Images Plus/jarino47";
set @comment="";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;
/* 2023-09-24 */
set @uid0 = @base + 24  ;
set @right = "iStock/Getty Images Plus/gianluigibec77";
set @comment="Détail de la statue surplombant la basilique Notre-Dame-de-la-Merci à Barcelone, maison mère de l'ordre fondé par saint Pierre Noslaque. ";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;
/* 2023-09-25 */
set @uid0 = @base + 25  ;
set @right = "CC BY-SA 4.0/Fernando de Gorocica";
set @comment="Sanctuaire de Notre-Dame-du-Rosaire de San Nicolás.";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;
/* 2023-09-26 */
set @uid0 = @base +  26 ;
set @right = "iStock/Getty Images Plus/jchizhe";
set @comment="";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;
/* 2023-09-27 */
set @uid0 = @base + 27  ;
set @right = "CC0/Fundação Francisco e Jacinta Marto";
set @comment="Le pape Paul VI devant la statue de Notre-Dame de Fátima le 13 mai 1967.";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;
/* 2023-09-28 */
set @uid0 = @base + 28  ;
set @right = "CC BY-SA 2.0/Korea.net /Korean Culture and Information Service. ";
set @comment="Le pape François. ";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;
/* 2023-09-29 */
set @uid0 = @base + 29  ;
set @right = "iStock/Getty Images Plus/spukkato";
set @comment="";

execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;

/* 2023-09-30 */
set @uid0 = @base + 30  ;
set @right = "iStock/Getty Images Plus/Audrey Zhuravlev";
set @comment="";
execute  update_copyrightfr using @right, @comment, @uid0;
execute  update_copyrightle using @right, @uid0;


/* end of file */