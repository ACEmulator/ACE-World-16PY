DELETE FROM `encounter` WHERE `landblock` = 0xC2CC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC2CC, 23190, 1, 6, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xC2CC, 23191, 6, 4, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xC2CC, 23191, 7, 5, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */;
