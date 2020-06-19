DELETE FROM `encounter` WHERE `landblock` = 0xEE50;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xEE50, 21173, 0, 1, '2005-02-09 10:00:00') /* Low Central Shore Mix Generator */
     , (0xEE50, 4623, 5, 2, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xEE50, 4623, 5, 3, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xEE50, 4623, 6, 2, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */;
