DELETE FROM `encounter` WHERE `landblock` = 0xE431;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xE431, 5149, 1, 4, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xE431, 5149, 2, 4, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xE431, 5149, 3, 5, '2005-02-09 10:00:00') /* Harmless Sho Generator */;
