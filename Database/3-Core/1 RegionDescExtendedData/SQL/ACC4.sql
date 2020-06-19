DELETE FROM `encounter` WHERE `landblock` = 0xACC4;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xACC4, 21183, 0, 1, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0xACC4, 21183, 1, 3, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0xACC4, 21185, 7, 2, '2005-02-09 10:00:00') /* Low North Mountain Mix Generator */;
