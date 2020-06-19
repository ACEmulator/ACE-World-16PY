DELETE FROM `encounter` WHERE `landblock` = 0xCD40;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCD40, 5149, 2, 1, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xCD40, 5149, 2, 3, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xCD40, 5149, 5, 6, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xCD40, 5149, 6, 4, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xCD40, 5149, 6, 5, '2005-02-09 10:00:00') /* Harmless Sho Generator */;
