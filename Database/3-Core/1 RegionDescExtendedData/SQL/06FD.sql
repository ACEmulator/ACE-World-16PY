DELETE FROM `encounter` WHERE `landblock` = 0x06FD;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x06FD, 5149, 0, 6, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0x06FD, 5149, 5, 0, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0x06FD, 5149, 7, 0, '2005-02-09 10:00:00') /* Harmless Sho Generator */;
