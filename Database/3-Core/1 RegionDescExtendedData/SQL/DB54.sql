DELETE FROM `encounter` WHERE `landblock` = 0xDB54;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xDB54, 5149, 0, 5, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xDB54, 5149, 2, 3, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xDB54, 5149, 2, 5, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xDB54, 5149, 2, 7, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xDB54, 2009, 3, 1, '2005-02-09 10:00:00') /* Newbie Sho Generator */
     , (0xDB54, 5149, 4, 2, '2005-02-09 10:00:00') /* Harmless Sho Generator */;
