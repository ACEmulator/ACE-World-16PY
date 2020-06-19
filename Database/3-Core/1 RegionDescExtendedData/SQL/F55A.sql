DELETE FROM `encounter` WHERE `landblock` = 0xF55A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xF55A, 5149, 0, 3, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xF55A, 5149, 0, 4, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xF55A, 5149, 1, 3, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xF55A, 5149, 5, 2, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xF55A, 5149, 5, 5, '2005-02-09 10:00:00') /* Harmless Sho Generator */;
