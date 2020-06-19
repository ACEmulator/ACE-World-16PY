DELETE FROM `encounter` WHERE `landblock` = 0xCE41;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCE41, 5149, 5, 0, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xCE41, 5149, 5, 2, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xCE41, 5149, 6, 1, '2005-02-09 10:00:00') /* Harmless Sho Generator */;
