DELETE FROM `encounter` WHERE `landblock` = 37100;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (37100, 23159, 0, 7, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (37100, 23151, 3, 3, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (37100, 23151, 5, 1, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
