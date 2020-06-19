DELETE FROM `encounter` WHERE `landblock` = 0xDC3D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xDC3D, 5149, 2, 0, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xDC3D, 5149, 4, 0, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xDC3D, 4623, 5, 6, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */;
