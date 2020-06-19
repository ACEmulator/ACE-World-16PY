DELETE FROM `encounter` WHERE `landblock` = 0xCCB8;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCCB8, 23191, 1, 1, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xCCB8, 23190, 1, 6, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xCCB8, 23191, 6, 1, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */;
