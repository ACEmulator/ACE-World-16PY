DELETE FROM `encounter` WHERE `landblock` = 0xDECA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xDECA, 23193, 1, 2, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (0xDECA, 23193, 1, 4, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (0xDECA, 23193, 2, 4, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (0xDECA, 23192, 6, 4, '2005-02-09 10:00:00') /* Olthoi High Shore Generator */;
