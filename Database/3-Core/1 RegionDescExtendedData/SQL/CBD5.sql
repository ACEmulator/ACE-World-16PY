DELETE FROM `encounter` WHERE `landblock` = 0xCBD5;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCBD5, 23193, 2, 6, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (0xCBD5, 23192, 6, 0, '2005-02-09 10:00:00') /* Olthoi High Shore Generator */;
