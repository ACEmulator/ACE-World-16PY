DELETE FROM `encounter` WHERE `landblock` = 51400;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (51400, 23191, 4, 7, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (51400, 23190, 5, 0, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (51400, 23191, 7, 4, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */;
