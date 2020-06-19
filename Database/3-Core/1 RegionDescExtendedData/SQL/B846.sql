DELETE FROM `encounter` WHERE `landblock` = 0xB846;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xB846, 21172, 0, 0, '2005-02-09 10:00:00') /* Low Central Undead Plains Mix Generator */
     , (0xB846, 4623, 1, 7, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xB846, 4623, 2, 5, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xB846, 4623, 4, 1, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xB846, 4623, 7, 4, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */;
