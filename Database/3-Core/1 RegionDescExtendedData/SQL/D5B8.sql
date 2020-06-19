DELETE FROM `encounter` WHERE `landblock` = 0xD5B8;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD5B8, 21185, 1, 4, '2005-02-09 10:00:00') /* Low North Mountain Mix Generator */
     , (0xD5B8, 21187, 2, 2, '2005-02-09 10:00:00') /* Low North Golem Mix Generator */
     , (0xD5B8, 21187, 3, 2, '2005-02-09 10:00:00') /* Low North Golem Mix Generator */
     , (0xD5B8, 21185, 7, 0, '2005-02-09 10:00:00') /* Low North Mountain Mix Generator */;
