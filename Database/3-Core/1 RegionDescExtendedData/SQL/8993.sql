DELETE FROM `encounter` WHERE `landblock` = 0x8993;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8993, 21183, 0, 3, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x8993, 21183, 0, 4, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x8993, 21183, 0, 5, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x8993, 21183, 2, 3, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x8993, 23146, 3, 1, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */;
