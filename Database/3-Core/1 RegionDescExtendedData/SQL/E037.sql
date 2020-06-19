DELETE FROM `encounter` WHERE `landblock` = 0xE037;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xE037, 7890, 0, 6, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xE037, 7890, 0, 7, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xE037, 7890, 1, 3, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xE037, 5149, 2, 3, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xE037, 7890, 5, 3, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */;
