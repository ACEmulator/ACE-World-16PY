DELETE FROM `encounter` WHERE `landblock` = 50609;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (50609, 21185, 0, 0, '2005-02-09 10:00:00') /* Low North Mountain Mix Generator */
     , (50609, 21185, 0, 1, '2005-02-09 10:00:00') /* Low North Mountain Mix Generator */
     , (50609, 21187, 0, 6, '2005-02-09 10:00:00') /* Low North Golem Mix Generator */
     , (50609, 21187, 6, 7, '2005-02-09 10:00:00') /* Low North Golem Mix Generator */;
