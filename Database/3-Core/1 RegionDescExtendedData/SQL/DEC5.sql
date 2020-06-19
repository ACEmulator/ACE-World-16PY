DELETE FROM `encounter` WHERE `landblock` = 0xDEC5;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xDEC5, 23193, 0, 7, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (0xDEC5, 23193, 1, 5, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (0xDEC5, 23193, 1, 7, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (0xDEC5, 23192, 6, 3, '2005-02-09 10:00:00') /* Olthoi High Shore Generator */
     , (0xDEC5, 23192, 6, 6, '2005-02-09 10:00:00') /* Olthoi High Shore Generator */;
