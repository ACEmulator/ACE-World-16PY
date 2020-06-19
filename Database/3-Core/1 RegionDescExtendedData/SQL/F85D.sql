DELETE FROM `encounter` WHERE `landblock` = 0xF85D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xF85D, 5149, 1, 4, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xF85D, 4623, 7, 0, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */;
