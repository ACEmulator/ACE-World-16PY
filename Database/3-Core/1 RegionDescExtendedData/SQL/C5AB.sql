DELETE FROM `encounter` WHERE `landblock` = 0xC5AB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC5AB, 21183, 6, 3, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0xC5AB, 21183, 6, 6, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0xC5AB, 21183, 6, 7, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0xC5AB, 5150, 7, 0, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xC5AB, 5150, 7, 1, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;
