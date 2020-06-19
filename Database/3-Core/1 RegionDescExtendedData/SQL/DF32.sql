DELETE FROM `encounter` WHERE `landblock` = 0xDF32;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xDF32, 7890, 0, 1, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xDF32, 7890, 1, 3, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xDF32, 7927, 6, 0, '2005-02-09 10:00:00') /* Low Central Lugian Mountain Mix Generator */;
