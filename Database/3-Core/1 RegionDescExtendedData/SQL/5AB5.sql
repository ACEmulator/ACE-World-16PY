DELETE FROM `encounter` WHERE `landblock` = 0x5AB5;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5AB5, 23151, 2, 6, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x5AB5, 23159, 4, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x5AB5, 23159, 5, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x5AB5, 23159, 5, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x5AB5, 23159, 7, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x5AB5, 23159, 7, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
