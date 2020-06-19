DELETE FROM `encounter` WHERE `landblock` = 0xE230;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xE230, 7890, 0, 0, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xE230, 7927, 1, 4, '2005-02-09 10:00:00') /* Low Central Lugian Mountain Mix Generator */
     , (0xE230, 7927, 3, 2, '2005-02-09 10:00:00') /* Low Central Lugian Mountain Mix Generator */
     , (0xE230, 7927, 3, 4, '2005-02-09 10:00:00') /* Low Central Lugian Mountain Mix Generator */;
