DELETE FROM `encounter` WHERE `landblock` = 0xBE3A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBE3A, 7890, 0, 2, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xBE3A, 7890, 1, 7, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xBE3A, 7890, 4, 6, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xBE3A, 4623, 5, 2, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */;
