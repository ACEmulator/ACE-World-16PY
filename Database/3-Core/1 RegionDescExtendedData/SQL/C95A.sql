DELETE FROM `encounter` WHERE `landblock` = 0xC95A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC95A, 5149, 2, 2, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xC95A, 5149, 3, 1, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xC95A, 5149, 3, 3, '2005-02-09 10:00:00') /* Harmless Sho Generator */;
