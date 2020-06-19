DELETE FROM `encounter` WHERE `landblock` = 0xBA34;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBA34, 7927, 3, 0, '2005-02-09 10:00:00') /* Low Central Lugian Mountain Mix Generator */
     , (0xBA34, 4623, 4, 3, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xBA34, 7927, 5, 0, '2005-02-09 10:00:00') /* Low Central Lugian Mountain Mix Generator */
     , (0xBA34, 4623, 5, 5, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xBA34, 4623, 7, 1, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */;
