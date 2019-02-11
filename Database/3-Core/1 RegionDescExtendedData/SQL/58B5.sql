DELETE FROM `encounter` WHERE `landblock` = 22709;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (22709, 23159, 0, 7, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (22709, 23151, 2, 1, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (22709, 23159, 2, 7, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (22709, 23151, 3, 5, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
