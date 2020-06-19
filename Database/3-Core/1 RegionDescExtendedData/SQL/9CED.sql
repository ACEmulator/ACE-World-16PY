DELETE FROM `encounter` WHERE `landblock` = 0x9CED;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9CED, 23151, 0, 4, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x9CED, 23162, 1, 6, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0x9CED, 23162, 2, 6, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0x9CED, 23162, 3, 5, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0x9CED, 23162, 4, 5, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0x9CED, 23151, 5, 0, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x9CED, 23151, 5, 3, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x9CED, 23162, 5, 4, '2005-02-09 10:00:00') /* Mid North Shore Generator */;
