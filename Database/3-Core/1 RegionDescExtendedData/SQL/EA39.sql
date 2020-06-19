DELETE FROM `encounter` WHERE `landblock` = 0xEA39;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xEA39, 7890, 0, 1, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xEA39, 4623, 1, 5, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xEA39, 7890, 3, 1, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */;
