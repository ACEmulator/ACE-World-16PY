DELETE FROM `encounter` WHERE `landblock` = 0x49BB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x49BB, 23159, 0, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x49BB, 23151, 2, 4, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x49BB, 23151, 3, 3, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x49BB, 23151, 6, 1, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
