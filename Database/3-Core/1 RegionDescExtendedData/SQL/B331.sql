DELETE FROM `encounter` WHERE `landblock` = 0xB331;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xB331, 4623, 0, 5, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xB331, 7890, 3, 0, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xB331, 7890, 4, 0, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xB331, 7890, 6, 4, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */;
