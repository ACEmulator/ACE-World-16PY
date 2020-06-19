DELETE FROM `encounter` WHERE `landblock` = 0xF75A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xF75A, 5149, 0, 4, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xF75A, 5149, 1, 1, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xF75A, 4623, 2, 2, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xF75A, 4623, 4, 4, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xF75A, 4623, 6, 4, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xF75A, 4623, 7, 5, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */;
