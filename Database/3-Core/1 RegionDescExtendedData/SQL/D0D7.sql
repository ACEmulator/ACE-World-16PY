DELETE FROM `encounter` WHERE `landblock` = 0xD0D7;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD0D7, 23192, 1, 6, '2005-02-09 10:00:00') /* Olthoi High Shore Generator */
     , (0xD0D7, 23193, 3, 1, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (0xD0D7, 23193, 5, 0, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (0xD0D7, 23192, 5, 4, '2005-02-09 10:00:00') /* Olthoi High Shore Generator */
     , (0xD0D7, 23192, 6, 2, '2005-02-09 10:00:00') /* Olthoi High Shore Generator */
     , (0xD0D7, 23192, 6, 6, '2005-02-09 10:00:00') /* Olthoi High Shore Generator */;
