DELETE FROM `encounter` WHERE `landblock` = 0xDBBF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xDBBF, 23190, 1, 7, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xDBBF, 23192, 3, 0, '2005-02-09 10:00:00') /* Olthoi High Shore Generator */
     , (0xDBBF, 23192, 4, 4, '2005-02-09 10:00:00') /* Olthoi High Shore Generator */
     , (0xDBBF, 23192, 5, 5, '2005-02-09 10:00:00') /* Olthoi High Shore Generator */;
