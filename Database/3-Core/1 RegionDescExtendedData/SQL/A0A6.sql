DELETE FROM `encounter` WHERE `landblock` = 0xA0A6;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA0A6, 21183, 1, 0, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0xA0A6, 5150, 4, 1, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xA0A6, 21183, 4, 6, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0xA0A6, 21183, 6, 6, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0xA0A6, 21183, 6, 7, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */;
