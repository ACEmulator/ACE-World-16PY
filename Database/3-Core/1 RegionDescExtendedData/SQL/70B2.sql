DELETE FROM `encounter` WHERE `landblock` = 0x70B2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x70B2, 23151, 2, 1, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x70B2, 23161, 2, 3, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */
     , (0x70B2, 23151, 3, 1, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x70B2, 23159, 3, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x70B2, 23151, 6, 3, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
