DELETE FROM `encounter` WHERE `landblock` = 0x8695;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8695, 23146, 0, 0, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0x8695, 21183, 0, 2, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x8695, 21183, 1, 5, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x8695, 21183, 2, 5, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x8695, 21183, 4, 0, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x8695, 21183, 5, 2, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x8695, 21183, 5, 3, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */;
