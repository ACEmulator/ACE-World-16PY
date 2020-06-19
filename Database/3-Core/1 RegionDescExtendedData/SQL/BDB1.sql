DELETE FROM `encounter` WHERE `landblock` = 0xBDB1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBDB1, 21183, 4, 4, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0xBDB1, 21185, 7, 5, '2005-02-09 10:00:00') /* Low North Mountain Mix Generator */;
