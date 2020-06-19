DELETE FROM `encounter` WHERE `landblock` = 0x97EB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x97EB, 23159, 0, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x97EB, 23159, 0, 7, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x97EB, 23151, 2, 0, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x97EB, 23159, 2, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x97EB, 23151, 3, 2, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x97EB, 23159, 4, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x97EB, 23159, 5, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
