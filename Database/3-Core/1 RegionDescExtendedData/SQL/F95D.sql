DELETE FROM `encounter` WHERE `landblock` = 0xF95D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xF95D, 4623, 0, 3, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xF95D, 21173, 2, 3, '2005-02-09 10:00:00') /* Low Central Shore Mix Generator */;
