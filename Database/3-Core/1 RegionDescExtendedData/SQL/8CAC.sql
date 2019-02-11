DELETE FROM `encounter` WHERE `landblock` = 36012;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (36012, 21183, 0, 1, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (36012, 21183, 1, 3, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (36012, 21183, 1, 6, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (36012, 23146, 7, 3, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (36012, 21183, 7, 6, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */;
