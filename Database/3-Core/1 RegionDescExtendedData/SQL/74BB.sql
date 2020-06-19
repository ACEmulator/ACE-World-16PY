DELETE FROM `encounter` WHERE `landblock` = 0x74BB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x74BB, 23151, 0, 7, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x74BB, 23151, 1, 7, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x74BB, 23159, 2, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x74BB, 23151, 3, 7, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x74BB, 23159, 7, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
