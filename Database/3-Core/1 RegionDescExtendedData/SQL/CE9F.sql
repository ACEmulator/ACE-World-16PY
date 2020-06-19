DELETE FROM `encounter` WHERE `landblock` = 0xCE9F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCE9F, 23146, 4, 0, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0xCE9F, 21183, 5, 0, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */;
