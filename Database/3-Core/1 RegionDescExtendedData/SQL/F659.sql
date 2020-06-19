DELETE FROM `encounter` WHERE `landblock` = 0xF659;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xF659, 5149, 2, 0, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xF659, 4623, 5, 6, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */;
