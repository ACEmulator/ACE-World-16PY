DELETE FROM `encounter` WHERE `landblock` = 0xCBD1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCBD1, 23191, 0, 0, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xCBD1, 23190, 3, 3, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xCBD1, 23191, 4, 2, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */;
