DELETE FROM `encounter` WHERE `landblock` = 0x8CF0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8CF0, 23159, 1, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x8CF0, 23152, 1, 3, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x8CF0, 23151, 1, 6, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x8CF0, 23159, 2, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x8CF0, 23151, 3, 3, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x8CF0, 23151, 3, 7, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x8CF0, 23151, 5, 5, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x8CF0, 23151, 6, 0, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x8CF0, 23151, 6, 1, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
