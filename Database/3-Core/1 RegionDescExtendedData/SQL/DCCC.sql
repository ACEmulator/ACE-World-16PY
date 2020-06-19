DELETE FROM `encounter` WHERE `landblock` = 0xDCCC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xDCCC, 23190, 0, 7, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xDCCC, 23190, 1, 3, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xDCCC, 23193, 3, 5, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (0xDCCC, 23190, 5, 0, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */;
