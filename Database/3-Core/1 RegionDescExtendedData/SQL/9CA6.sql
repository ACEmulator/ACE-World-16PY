DELETE FROM `encounter` WHERE `landblock` = 40102;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (40102, 23146, 2, 3, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (40102, 21183, 4, 4, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (40102, 21183, 7, 2, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */;
