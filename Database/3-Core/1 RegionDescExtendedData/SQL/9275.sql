DELETE FROM `encounter` WHERE `landblock` = 0x9275;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9275, 23178, 0, 1, '2005-02-09 10:00:00') /* Gharun'dim Newbie Desert Mix Generator */
     , (0x9275, 23179, 3, 0, '2005-02-09 10:00:00') /* Gharun'dim Newbie Dunes Mix Generator */
     , (0x9275, 23179, 3, 1, '2005-02-09 10:00:00') /* Gharun'dim Newbie Dunes Mix Generator */
     , (0x9275, 23179, 6, 0, '2005-02-09 10:00:00') /* Gharun'dim Newbie Dunes Mix Generator */;
