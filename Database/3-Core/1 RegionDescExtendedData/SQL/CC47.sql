DELETE FROM `encounter` WHERE `landblock` = 0xCC47;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCC47, 5149, 1, 3, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xCC47, 7890, 3, 0, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xCC47, 7890, 5, 7, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xCC47, 7890, 6, 3, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xCC47, 7890, 7, 7, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */;
