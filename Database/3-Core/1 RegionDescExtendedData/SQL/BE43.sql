DELETE FROM `encounter` WHERE `landblock` = 0xBE43;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBE43, 21172, 2, 3, '2005-02-09 10:00:00') /* Low Central Undead Plains Mix Generator */
     , (0xBE43, 4623, 3, 5, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xBE43, 4623, 4, 1, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xBE43, 4623, 4, 4, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */;
