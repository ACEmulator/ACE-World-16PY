DELETE FROM `encounter` WHERE `landblock` = 0xCD43;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCD43, 5149, 0, 0, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xCD43, 5149, 2, 3, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xCD43, 5149, 6, 2, '2005-02-09 10:00:00') /* Harmless Sho Generator */;
