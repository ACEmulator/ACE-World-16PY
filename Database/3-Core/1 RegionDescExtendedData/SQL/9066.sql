DELETE FROM `encounter` WHERE `landblock` = 0x9066;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9066, 23178, 1, 0, '2005-02-09 10:00:00') /* Gharun'dim Newbie Desert Mix Generator */
     , (0x9066, 23181, 1, 3, '2005-02-09 10:00:00') /* Gharun'dim Newbie Shore Mix Generator */
     , (0x9066, 23178, 3, 1, '2005-02-09 10:00:00') /* Gharun'dim Newbie Desert Mix Generator */
     , (0x9066, 23178, 4, 3, '2005-02-09 10:00:00') /* Gharun'dim Newbie Desert Mix Generator */
     , (0x9066, 23178, 7, 7, '2005-02-09 10:00:00') /* Gharun'dim Newbie Desert Mix Generator */;
