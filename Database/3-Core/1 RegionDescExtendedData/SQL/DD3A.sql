DELETE FROM `encounter` WHERE `landblock` = 0xDD3A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xDD3A, 5149, 0, 6, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xDD3A, 4623, 1, 3, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xDD3A, 4623, 1, 4, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xDD3A, 4623, 4, 4, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xDD3A, 4623, 4, 7, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xDD3A, 4623, 5, 1, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xDD3A, 4623, 6, 6, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xDD3A, 4623, 6, 7, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */;
