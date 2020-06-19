DELETE FROM `encounter` WHERE `landblock` = 0xDECB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xDECB, 23193, 5, 7, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (0xDECB, 23192, 6, 1, '2005-02-09 10:00:00') /* Olthoi High Shore Generator */;
