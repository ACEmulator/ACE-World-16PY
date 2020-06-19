DELETE FROM `encounter` WHERE `landblock` = 0xA53D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA53D, 4623, 1, 1, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xA53D, 7930, 3, 7, '2005-02-09 10:00:00') /* Low Central Plains Mix Generator */
     , (0xA53D, 4623, 6, 3, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */;
