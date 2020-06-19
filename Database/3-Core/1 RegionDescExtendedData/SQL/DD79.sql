DELETE FROM `encounter` WHERE `landblock` = 0xDD79;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xDD79, 23148, 0, 1, '2005-02-09 10:00:00') /* Mid Central Plains Mix Generator */
     , (0xDD79, 23149, 0, 4, '2005-02-09 10:00:00') /* Mid Central Tumerok Mix Generator */
     , (0xDD79, 23149, 6, 2, '2005-02-09 10:00:00') /* Mid Central Tumerok Mix Generator */;
