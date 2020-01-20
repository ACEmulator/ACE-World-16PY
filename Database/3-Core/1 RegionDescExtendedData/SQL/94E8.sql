DELETE FROM `encounter` WHERE `landblock` = 38120;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (38120, 23151, 4, 8, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (38120, 23152, 6, 1, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (38120, 23152, 7, 2, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (38120, 23162, 8, 1, '2005-02-09 10:00:00') /* Mid North Shore Generator */;
