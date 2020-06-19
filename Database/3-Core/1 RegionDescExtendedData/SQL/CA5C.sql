DELETE FROM `encounter` WHERE `landblock` = 0xCA5C;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCA5C, 5149, 3, 0, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xCA5C, 5149, 3, 1, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xCA5C, 5149, 5, 1, '2005-02-09 10:00:00') /* Harmless Sho Generator */;
