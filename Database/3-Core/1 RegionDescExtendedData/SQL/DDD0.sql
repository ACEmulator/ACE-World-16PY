DELETE FROM `encounter` WHERE `landblock` = 0xDDD0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xDDD0, 23193, 0, 1, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (0xDDD0, 23192, 0, 7, '2005-02-09 10:00:00') /* Olthoi High Shore Generator */
     , (0xDDD0, 23193, 1, 0, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (0xDDD0, 23193, 1, 1, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (0xDDD0, 23192, 5, 7, '2005-02-09 10:00:00') /* Olthoi High Shore Generator */
     , (0xDDD0, 23192, 6, 1, '2005-02-09 10:00:00') /* Olthoi High Shore Generator */
     , (0xDDD0, 23192, 7, 5, '2005-02-09 10:00:00') /* Olthoi High Shore Generator */;
