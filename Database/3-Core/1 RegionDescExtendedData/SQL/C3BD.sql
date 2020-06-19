DELETE FROM `encounter` WHERE `landblock` = 0xC3BD;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC3BD, 23191, 0, 0, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xC3BD, 23191, 4, 5, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xC3BD, 23191, 6, 1, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xC3BD, 23190, 7, 2, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */;
