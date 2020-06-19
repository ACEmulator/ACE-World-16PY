DELETE FROM `encounter` WHERE `landblock` = 0xD0C5;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD0C5, 23191, 3, 2, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xD0C5, 23190, 3, 4, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xD0C5, 23191, 4, 3, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xD0C5, 23191, 6, 5, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xD0C5, 23191, 7, 1, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */;
