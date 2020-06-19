DELETE FROM `encounter` WHERE `landblock` = 0xBE41;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBE41, 4623, 1, 7, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xBE41, 7890, 4, 3, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */;
