DELETE FROM `encounter` WHERE `landblock` = 0xCEB7;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCEB7, 21185, 1, 4, '2005-02-09 10:00:00') /* Low North Mountain Mix Generator */
     , (0xCEB7, 21187, 2, 2, '2005-02-09 10:00:00') /* Low North Golem Mix Generator */
     , (0xCEB7, 21187, 4, 6, '2005-02-09 10:00:00') /* Low North Golem Mix Generator */;
