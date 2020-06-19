DELETE FROM `encounter` WHERE `landblock` = 0x9FA5;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9FA5, 21183, 0, 2, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x9FA5, 21183, 3, 6, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x9FA5, 5150, 4, 1, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0x9FA5, 21183, 4, 7, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x9FA5, 5150, 6, 1, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0x9FA5, 5150, 6, 3, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;
