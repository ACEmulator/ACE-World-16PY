DELETE FROM `encounter` WHERE `landblock` = 0xDC37;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xDC37, 7890, 0, 3, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xDC37, 7890, 2, 0, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xDC37, 5149, 2, 1, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xDC37, 7890, 2, 2, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xDC37, 7890, 7, 1, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */;
