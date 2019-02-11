DELETE FROM `encounter` WHERE `landblock` = 29603;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (29603, 23151, 2, 5, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (29603, 23159, 3, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (29603, 23159, 7, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
