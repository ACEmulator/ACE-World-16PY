DELETE FROM `encounter` WHERE `landblock` = 17848;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (17848, 23151, 2, 0, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (17848, 23155, 4, 3, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (17848, 23159, 8, 8, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
