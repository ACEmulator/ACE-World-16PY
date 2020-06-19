DELETE FROM `encounter` WHERE `landblock` = 0xDCCA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xDCCA, 23191, 0, 0, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xDCCA, 23190, 6, 0, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */;
