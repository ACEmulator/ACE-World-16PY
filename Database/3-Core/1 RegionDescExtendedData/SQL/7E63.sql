DELETE FROM `encounter` WHERE `landblock` = 0x7E63;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7E63, 2008, 0, 3, '2005-02-09 10:00:00') /* Newbie Gharundim Generator */
     , (0x7E63, 5151, 3, 1, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x7E63, 5151, 4, 1, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x7E63, 5151, 7, 2, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x7E63, 2008, 7, 6, '2005-02-09 10:00:00') /* Newbie Gharundim Generator */;
