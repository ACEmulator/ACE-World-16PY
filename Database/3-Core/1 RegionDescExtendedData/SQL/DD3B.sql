DELETE FROM `encounter` WHERE `landblock` = 0xDD3B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xDD3B, 5149, 2, 0, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xDD3B, 4623, 4, 6, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xDD3B, 4623, 5, 0, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xDD3B, 4623, 5, 4, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xDD3B, 4623, 5, 7, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xDD3B, 4623, 6, 6, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xDD3B, 4623, 7, 3, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xDD3B, 4623, 7, 5, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */;
