DELETE FROM `encounter` WHERE `landblock` = 0x8F53;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8F53, 23178, 0, 5, '2005-02-09 10:00:00') /* Gharun'dim Newbie Desert Mix Generator */
     , (0x8F53, 23181, 1, 4, '2005-02-09 10:00:00') /* Gharun'dim Newbie Shore Mix Generator */
     , (0x8F53, 23178, 4, 1, '2005-02-09 10:00:00') /* Gharun'dim Newbie Desert Mix Generator */
     , (0x8F53, 23181, 5, 5, '2005-02-09 10:00:00') /* Gharun'dim Newbie Shore Mix Generator */
     , (0x8F53, 23178, 5, 6, '2005-02-09 10:00:00') /* Gharun'dim Newbie Desert Mix Generator */;
