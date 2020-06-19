DELETE FROM `encounter` WHERE `landblock` = 0xB9C1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xB9C1, 21185, 2, 4, '2005-02-09 10:00:00') /* Low North Mountain Mix Generator */
     , (0xB9C1, 21183, 5, 5, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0xB9C1, 21185, 7, 7, '2005-02-09 10:00:00') /* Low North Mountain Mix Generator */;
