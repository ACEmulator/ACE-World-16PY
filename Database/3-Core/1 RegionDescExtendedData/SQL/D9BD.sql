DELETE FROM `encounter` WHERE `landblock` = 0xD9BD;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD9BD, 23190, 1, 6, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xD9BD, 23192, 3, 1, '2005-02-09 10:00:00') /* Olthoi High Shore Generator */
     , (0xD9BD, 23192, 4, 2, '2005-02-09 10:00:00') /* Olthoi High Shore Generator */;
