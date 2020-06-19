DELETE FROM `encounter` WHERE `landblock` = 0x97AE;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x97AE, 21183, 0, 0, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x97AE, 23146, 4, 2, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0x97AE, 21183, 4, 5, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x97AE, 21183, 5, 2, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x97AE, 21183, 5, 3, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */;
