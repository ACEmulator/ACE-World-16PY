DELETE FROM `encounter` WHERE `landblock` = 0xDC3C;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xDC3C, 5149, 0, 7, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xDC3C, 5149, 2, 2, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xDC3C, 4623, 5, 7, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xDC3C, 5149, 7, 0, '2005-02-09 10:00:00') /* Harmless Sho Generator */;
