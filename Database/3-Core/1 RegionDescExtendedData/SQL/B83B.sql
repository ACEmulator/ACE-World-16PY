DELETE FROM `encounter` WHERE `landblock` = 0xB83B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xB83B, 21172, 0, 1, '2005-02-09 10:00:00') /* Low Central Undead Plains Mix Generator */
     , (0xB83B, 4623, 0, 7, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xB83B, 4623, 3, 2, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xB83B, 4623, 4, 7, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xB83B, 7890, 7, 2, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */;
