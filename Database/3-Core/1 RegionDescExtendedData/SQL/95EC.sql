DELETE FROM `encounter` WHERE `landblock` = 0x95EC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x95EC, 23159, 1, 4, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x95EC, 23151, 1, 5, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x95EC, 23159, 3, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x95EC, 23159, 4, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x95EC, 23159, 4, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x95EC, 23151, 4, 5, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x95EC, 23151, 5, 5, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x95EC, 23151, 5, 7, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x95EC, 23151, 7, 2, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x95EC, 23151, 7, 3, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
