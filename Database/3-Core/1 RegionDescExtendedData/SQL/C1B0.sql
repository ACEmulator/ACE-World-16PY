DELETE FROM `encounter` WHERE `landblock` = 0xC1B0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC1B0, 21185, 0, 7, '2005-02-09 10:00:00') /* Low North Mountain Mix Generator */
     , (0xC1B0, 21185, 2, 7, '2005-02-09 10:00:00') /* Low North Mountain Mix Generator */
     , (0xC1B0, 21183, 6, 7, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */;
