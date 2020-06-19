DELETE FROM `encounter` WHERE `landblock` = 0xBD49;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBD49, 21172, 0, 0, '2005-02-09 10:00:00') /* Low Central Undead Plains Mix Generator */
     , (0xBD49, 4623, 0, 2, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xBD49, 4623, 6, 0, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xBD49, 4623, 6, 2, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xBD49, 4623, 7, 1, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */;
