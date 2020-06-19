DELETE FROM `encounter` WHERE `landblock` = 0xF55D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xF55D, 4623, 1, 3, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xF55D, 4623, 3, 4, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xF55D, 4623, 3, 5, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xF55D, 5149, 6, 0, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xF55D, 5149, 6, 3, '2005-02-09 10:00:00') /* Harmless Sho Generator */;
