DELETE FROM `encounter` WHERE `landblock` = 0xC9CA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC9CA, 23191, 0, 1, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xC9CA, 23190, 0, 7, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xC9CA, 23191, 2, 1, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xC9CA, 23191, 2, 4, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */;
