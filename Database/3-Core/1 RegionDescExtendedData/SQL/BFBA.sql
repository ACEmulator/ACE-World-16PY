DELETE FROM `encounter` WHERE `landblock` = 0xBFBA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBFBA, 21185, 1, 4, '2005-02-09 10:00:00') /* Low North Mountain Mix Generator */
     , (0xBFBA, 23191, 6, 2, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */;
