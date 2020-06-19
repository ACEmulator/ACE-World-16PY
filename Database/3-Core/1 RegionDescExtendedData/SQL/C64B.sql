DELETE FROM `encounter` WHERE `landblock` = 0xC64B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC64B, 5149, 2, 3, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xC64B, 7890, 4, 6, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xC64B, 7890, 6, 0, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xC64B, 7890, 7, 4, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */;
