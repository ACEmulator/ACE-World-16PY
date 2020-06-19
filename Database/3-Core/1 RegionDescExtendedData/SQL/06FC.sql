DELETE FROM `encounter` WHERE `landblock` = 0x06FC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x06FC, 5149, 4, 0, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0x06FC, 5149, 4, 2, '2005-02-09 10:00:00') /* Harmless Sho Generator */;
