DELETE FROM `encounter` WHERE `landblock` = 0xE542;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xE542, 5149, 0, 1, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xE542, 5149, 7, 4, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xE542, 5149, 7, 5, '2005-02-09 10:00:00') /* Harmless Sho Generator */;
