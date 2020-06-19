DELETE FROM `encounter` WHERE `landblock` = 0xCE3F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCE3F, 5149, 0, 7, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xCE3F, 21172, 1, 4, '2005-02-09 10:00:00') /* Low Central Undead Plains Mix Generator */;
