DELETE FROM `encounter` WHERE `landblock` = 0xD855;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD855, 2009, 0, 0, '2005-02-09 10:00:00') /* Newbie Sho Generator */
     , (0xD855, 2008, 0, 6, '2005-02-09 10:00:00') /* Newbie Gharundim Generator */
     , (0xD855, 5149, 1, 2, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xD855, 2009, 2, 7, '2005-02-09 10:00:00') /* Newbie Sho Generator */
     , (0xD855, 5149, 3, 1, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xD855, 5149, 7, 4, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xD855, 2009, 7, 7, '2005-02-09 10:00:00') /* Newbie Sho Generator */;
