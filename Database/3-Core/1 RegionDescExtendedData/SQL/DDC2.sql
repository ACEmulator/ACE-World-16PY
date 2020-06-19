DELETE FROM `encounter` WHERE `landblock` = 0xDDC2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xDDC2, 23193, 1, 3, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (0xDDC2, 23192, 3, 0, '2005-02-09 10:00:00') /* Olthoi High Shore Generator */
     , (0xDDC2, 23192, 4, 3, '2005-02-09 10:00:00') /* Olthoi High Shore Generator */;
