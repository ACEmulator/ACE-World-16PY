DELETE FROM `encounter` WHERE `landblock` = 0xD755;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD755, 2009, 1, 0, '2005-02-09 10:00:00') /* Newbie Sho Generator */
     , (0xD755, 5149, 6, 4, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xD755, 5149, 6, 5, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xD755, 5149, 7, 1, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xD755, 5149, 7, 5, '2005-02-09 10:00:00') /* Harmless Sho Generator */;
