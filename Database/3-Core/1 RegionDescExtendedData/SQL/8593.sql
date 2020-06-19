DELETE FROM `encounter` WHERE `landblock` = 0x8593;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8593, 21183, 0, 0, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x8593, 21183, 3, 3, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x8593, 21183, 3, 5, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x8593, 21183, 4, 3, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x8593, 23146, 5, 1, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */;
