DELETE FROM `encounter` WHERE `landblock` = 0xC442;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC442, 5149, 2, 3, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xC442, 7890, 5, 2, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xC442, 7890, 6, 2, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xC442, 7890, 7, 0, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xC442, 7890, 7, 2, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */;
