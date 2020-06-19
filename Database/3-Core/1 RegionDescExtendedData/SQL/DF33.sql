DELETE FROM `encounter` WHERE `landblock` = 0xDF33;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xDF33, 7890, 2, 4, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xDF33, 7927, 3, 2, '2005-02-09 10:00:00') /* Low Central Lugian Mountain Mix Generator */
     , (0xDF33, 7927, 5, 4, '2005-02-09 10:00:00') /* Low Central Lugian Mountain Mix Generator */
     , (0xDF33, 7927, 6, 1, '2005-02-09 10:00:00') /* Low Central Lugian Mountain Mix Generator */
     , (0xDF33, 7927, 7, 5, '2005-02-09 10:00:00') /* Low Central Lugian Mountain Mix Generator */;
