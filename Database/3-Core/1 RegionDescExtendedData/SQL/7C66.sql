DELETE FROM `encounter` WHERE `landblock` = 0x7C66;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7C66, 2008, 0, 2, '2005-02-09 10:00:00') /* Newbie Gharundim Generator */
     , (0x7C66, 2008, 1, 5, '2005-02-09 10:00:00') /* Newbie Gharundim Generator */
     , (0x7C66, 2008, 4, 5, '2005-02-09 10:00:00') /* Newbie Gharundim Generator */
     , (0x7C66, 2009, 6, 2, '2005-02-09 10:00:00') /* Newbie Sho Generator */
     , (0x7C66, 5151, 7, 0, '2005-02-09 10:00:00') /* Harmless Gharun Generator */;
