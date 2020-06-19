DELETE FROM `encounter` WHERE `landblock` = 0x7E91;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7E91, 21183, 1, 5, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x7E91, 5151, 4, 2, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x7E91, 21183, 4, 5, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x7E91, 21183, 5, 7, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */;
