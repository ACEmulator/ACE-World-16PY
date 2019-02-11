DELETE FROM `encounter` WHERE `landblock` = 29371;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (29371, 23159, 0, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (29371, 23151, 2, 7, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (29371, 23159, 4, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (29371, 23151, 7, 6, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
