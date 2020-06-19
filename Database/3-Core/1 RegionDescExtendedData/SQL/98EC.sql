DELETE FROM `encounter` WHERE `landblock` = 0x98EC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x98EC, 23151, 1, 2, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x98EC, 23151, 4, 5, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x98EC, 23151, 4, 7, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x98EC, 23159, 6, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x98EC, 23151, 6, 6, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x98EC, 23159, 7, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
