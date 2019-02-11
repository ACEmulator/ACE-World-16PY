DELETE FROM `encounter` WHERE `landblock` = 41893;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (41893, 5150, 0, 0, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (41893, 5150, 1, 4, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (41893, 21183, 1, 6, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (41893, 21183, 3, 7, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (41893, 21183, 5, 6, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */;
