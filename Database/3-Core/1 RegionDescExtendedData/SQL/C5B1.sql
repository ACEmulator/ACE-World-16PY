DELETE FROM `encounter` WHERE `landblock` = 0xC5B1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC5B1, 21185, 0, 0, '2005-02-09 10:00:00') /* Low North Mountain Mix Generator */
     , (0xC5B1, 21185, 0, 1, '2005-02-09 10:00:00') /* Low North Mountain Mix Generator */
     , (0xC5B1, 21187, 0, 6, '2005-02-09 10:00:00') /* Low North Golem Mix Generator */
     , (0xC5B1, 21187, 6, 7, '2005-02-09 10:00:00') /* Low North Golem Mix Generator */;
