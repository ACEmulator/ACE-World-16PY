DELETE FROM `encounter` WHERE `landblock` = 0xF449;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xF449, 4623, 0, 1, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xF449, 4623, 0, 5, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xF449, 21173, 2, 2, '2005-02-09 10:00:00') /* Low Central Shore Mix Generator */
     , (0xF449, 21173, 5, 1, '2005-02-09 10:00:00') /* Low Central Shore Mix Generator */;
