DELETE FROM `encounter` WHERE `landblock` = 0x8C57;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8C57, 23178, 3, 5, '2005-02-09 10:00:00') /* Gharun'dim Newbie Desert Mix Generator */
     , (0x8C57, 23181, 5, 0, '2005-02-09 10:00:00') /* Gharun'dim Newbie Shore Mix Generator */
     , (0x8C57, 5151, 5, 7, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x8C57, 23178, 7, 1, '2005-02-09 10:00:00') /* Gharun'dim Newbie Desert Mix Generator */
     , (0x8C57, 23178, 7, 3, '2005-02-09 10:00:00') /* Gharun'dim Newbie Desert Mix Generator */;
