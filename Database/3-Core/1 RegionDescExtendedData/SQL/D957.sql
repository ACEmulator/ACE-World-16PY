DELETE FROM `encounter` WHERE `landblock` = 0xD957;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD957, 5149, 1, 0, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xD957, 5149, 2, 3, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xD957, 5149, 3, 2, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xD957, 2009, 4, 6, '2005-02-09 10:00:00') /* Newbie Sho Generator */
     , (0xD957, 2009, 6, 6, '2005-02-09 10:00:00') /* Newbie Sho Generator */;
