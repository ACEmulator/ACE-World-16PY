DELETE FROM `encounter` WHERE `landblock` = 0xD2D5;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD2D5, 23193, 0, 1, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (0xD2D5, 23193, 0, 2, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (0xD2D5, 23192, 3, 4, '2005-02-09 10:00:00') /* Olthoi High Shore Generator */
     , (0xD2D5, 23192, 5, 4, '2005-02-09 10:00:00') /* Olthoi High Shore Generator */
     , (0xD2D5, 23192, 7, 2, '2005-02-09 10:00:00') /* Olthoi High Shore Generator */;
