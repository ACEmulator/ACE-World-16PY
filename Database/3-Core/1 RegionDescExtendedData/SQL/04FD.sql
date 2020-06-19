DELETE FROM `encounter` WHERE `landblock` = 0x04FD;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x04FD, 5149, 0, 5, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0x04FD, 5149, 1, 2, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0x04FD, 5149, 3, 2, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0x04FD, 5149, 5, 1, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0x04FD, 5149, 5, 6, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0x04FD, 5149, 6, 6, '2005-02-09 10:00:00') /* Harmless Sho Generator */;
