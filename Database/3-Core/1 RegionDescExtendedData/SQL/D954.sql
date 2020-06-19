DELETE FROM `encounter` WHERE `landblock` = 0xD954;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD954, 5149, 2, 1, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xD954, 2009, 5, 1, '2005-02-09 10:00:00') /* Newbie Sho Generator */
     , (0xD954, 5149, 5, 3, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xD954, 5149, 6, 5, '2005-02-09 10:00:00') /* Harmless Sho Generator */;
