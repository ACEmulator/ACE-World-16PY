DELETE FROM `encounter` WHERE `landblock` = 0x5BB5;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5BB5, 23151, 4, 0, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x5BB5, 23159, 5, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x5BB5, 23159, 5, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x5BB5, 23159, 5, 7, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x5BB5, 23159, 6, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x5BB5, 23159, 7, 4, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
