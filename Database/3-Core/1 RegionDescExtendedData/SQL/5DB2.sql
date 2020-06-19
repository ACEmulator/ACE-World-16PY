DELETE FROM `encounter` WHERE `landblock` = 0x5DB2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5DB2, 23161, 0, 5, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */
     , (0x5DB2, 23151, 0, 6, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x5DB2, 23151, 1, 0, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x5DB2, 23151, 2, 2, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x5DB2, 23151, 3, 1, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x5DB2, 23151, 3, 2, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x5DB2, 23151, 6, 1, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
