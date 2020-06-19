DELETE FROM `encounter` WHERE `landblock` = 0xDCD1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xDCD1, 23193, 2, 1, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (0xDCD1, 23192, 4, 5, '2005-02-09 10:00:00') /* Olthoi High Shore Generator */
     , (0xDCD1, 23192, 5, 4, '2005-02-09 10:00:00') /* Olthoi High Shore Generator */
     , (0xDCD1, 23192, 6, 4, '2005-02-09 10:00:00') /* Olthoi High Shore Generator */;
