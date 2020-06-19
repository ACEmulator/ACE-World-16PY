DELETE FROM `encounter` WHERE `landblock` = 0xBE42;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBE42, 4623, 4, 4, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xBE42, 4623, 4, 7, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xBE42, 7890, 7, 1, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */;
