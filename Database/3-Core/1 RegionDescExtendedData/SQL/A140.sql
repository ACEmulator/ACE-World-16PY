DELETE FROM `encounter` WHERE `landblock` = 0xA140;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA140, 7930, 1, 6, '2005-02-09 10:00:00') /* Low Central Plains Mix Generator */
     , (0xA140, 7931, 2, 2, '2005-02-09 10:00:00') /* Low Central Reedshark Plains Mix Generator */
     , (0xA140, 21171, 3, 0, '2005-02-09 10:00:00') /* Low Central Shadow Plains Mix Generator */;
