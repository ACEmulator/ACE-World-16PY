DELETE FROM `encounter` WHERE `landblock` = 0x7D64;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7D64, 5151, 1, 1, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x7D64, 5151, 4, 1, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x7D64, 2009, 6, 3, '2005-02-09 10:00:00') /* Newbie Sho Generator */
     , (0x7D64, 5151, 6, 5, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x7D64, 2008, 7, 7, '2005-02-09 10:00:00') /* Newbie Gharundim Generator */;
