DELETE FROM `encounter` WHERE `landblock` = 0x91E6;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x91E6, 23151, 0, 4, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x91E6, 23151, 1, 5, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x91E6, 23162, 4, 6, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0x91E6, 23152, 4, 7, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x91E6, 23151, 7, 0, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x91E6, 23152, 7, 3, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */;
