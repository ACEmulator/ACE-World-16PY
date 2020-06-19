DELETE FROM `encounter` WHERE `landblock` = 0xCFD8;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCFD8, 23193, 2, 1, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (0xCFD8, 23192, 4, 4, '2005-02-09 10:00:00') /* Olthoi High Shore Generator */;
