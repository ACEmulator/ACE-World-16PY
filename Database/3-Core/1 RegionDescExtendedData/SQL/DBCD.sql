DELETE FROM `encounter` WHERE `landblock` = 56269;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (56269, 23191, 1, 0, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (56269, 23190, 5, 3, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (56269, 23193, 6, 8, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (56269, 23193, 8, 1, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (56269, 23193, 8, 2, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */;
