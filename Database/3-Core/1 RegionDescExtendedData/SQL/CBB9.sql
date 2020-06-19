DELETE FROM `encounter` WHERE `landblock` = 0xCBB9;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCBB9, 23191, 3, 2, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xCBB9, 23191, 4, 3, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xCBB9, 23191, 4, 4, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xCBB9, 23190, 7, 2, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xCBB9, 23190, 7, 5, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */;
