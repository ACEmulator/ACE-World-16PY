DELETE FROM `encounter` WHERE `landblock` = 0xB832;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xB832, 7890, 1, 7, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xB832, 7927, 4, 6, '2005-02-09 10:00:00') /* Low Central Lugian Mountain Mix Generator */
     , (0xB832, 7927, 6, 5, '2005-02-09 10:00:00') /* Low Central Lugian Mountain Mix Generator */
     , (0xB832, 7927, 7, 4, '2005-02-09 10:00:00') /* Low Central Lugian Mountain Mix Generator */
     , (0xB832, 7890, 7, 5, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */;
