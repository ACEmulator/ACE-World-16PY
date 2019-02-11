DELETE FROM `encounter` WHERE `landblock` = 52403;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (52403, 21187, 0, 5, '2005-02-09 10:00:00') /* Low North Golem Mix Generator */
     , (52403, 21183, 6, 6, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (52403, 21185, 6, 7, '2005-02-09 10:00:00') /* Low North Mountain Mix Generator */;
