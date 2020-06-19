DELETE FROM `encounter` WHERE `landblock` = 0x8782;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8782, 21177, 1, 7, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */
     , (0x8782, 21178, 5, 5, '2005-02-09 10:00:00') /* Low Central Desert Plains Mix Generator */;
