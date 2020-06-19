DELETE FROM `encounter` WHERE `landblock` = 0xD1D6;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD1D6, 23193, 0, 6, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (0xD1D6, 23193, 1, 1, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (0xD1D6, 23193, 2, 4, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (0xD1D6, 23193, 4, 2, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (0xD1D6, 23192, 4, 4, '2005-02-09 10:00:00') /* Olthoi High Shore Generator */;
