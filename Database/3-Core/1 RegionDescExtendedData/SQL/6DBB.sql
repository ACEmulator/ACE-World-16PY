DELETE FROM `encounter` WHERE `landblock` = 0x6DBB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x6DBB, 23151, 0, 2, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x6DBB, 23151, 0, 3, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x6DBB, 23159, 1, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x6DBB, 23159, 2, 4, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
