DELETE FROM `encounter` WHERE `landblock` = 0x07FC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x07FC, 5151, 0, 3, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x07FC, 5151, 1, 4, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x07FC, 23181, 6, 4, '2005-02-09 10:00:00') /* Gharun'dim Newbie Shore Mix Generator */
     , (0x07FC, 23181, 6, 6, '2005-02-09 10:00:00') /* Gharun'dim Newbie Shore Mix Generator */
     , (0x07FC, 23181, 7, 6, '2005-02-09 10:00:00') /* Gharun'dim Newbie Shore Mix Generator */
     , (0x07FC, 23181, 7, 7, '2005-02-09 10:00:00') /* Gharun'dim Newbie Shore Mix Generator */;
