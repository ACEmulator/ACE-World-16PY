DELETE FROM `encounter` WHERE `landblock` = 0xDECE;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xDECE, 23193, 0, 1, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (0xDECE, 23192, 2, 4, '2005-02-09 10:00:00') /* Olthoi High Shore Generator */
     , (0xDECE, 23192, 2, 7, '2005-02-09 10:00:00') /* Olthoi High Shore Generator */
     , (0xDECE, 23192, 4, 4, '2005-02-09 10:00:00') /* Olthoi High Shore Generator */
     , (0xDECE, 23192, 5, 1, '2005-02-09 10:00:00') /* Olthoi High Shore Generator */
     , (0xDECE, 23192, 5, 2, '2005-02-09 10:00:00') /* Olthoi High Shore Generator */
     , (0xDECE, 23192, 7, 5, '2005-02-09 10:00:00') /* Olthoi High Shore Generator */;
