DELETE FROM `encounter` WHERE `landblock` = 0xAA35;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xAA35, 4623, 0, 4, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xAA35, 4623, 2, 5, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xAA35, 21172, 5, 5, '2005-02-09 10:00:00') /* Low Central Undead Plains Mix Generator */
     , (0xAA35, 4623, 6, 5, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xAA35, 4623, 7, 5, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */;
