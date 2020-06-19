DELETE FROM `encounter` WHERE `landblock` = 0xE43F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xE43F, 5149, 0, 3, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xE43F, 5149, 1, 3, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xE43F, 5149, 2, 4, '2005-02-09 10:00:00') /* Harmless Sho Generator */;
