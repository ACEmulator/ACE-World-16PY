DELETE FROM `encounter` WHERE `landblock` = 0xA3A3;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA3A3, 5150, 0, 5, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xA3A3, 5150, 1, 7, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xA3A3, 23147, 3, 2, '2005-02-09 10:00:00') /* Low North Shore Mix Generator */
     , (0xA3A3, 21183, 5, 2, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0xA3A3, 21183, 6, 2, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */;
