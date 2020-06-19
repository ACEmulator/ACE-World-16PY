DELETE FROM `encounter` WHERE `landblock` = 0xC1B2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC1B2, 21185, 0, 3, '2005-02-09 10:00:00') /* Low North Mountain Mix Generator */
     , (0xC1B2, 21185, 1, 4, '2005-02-09 10:00:00') /* Low North Mountain Mix Generator */
     , (0xC1B2, 21187, 5, 4, '2005-02-09 10:00:00') /* Low North Golem Mix Generator */
     , (0xC1B2, 21187, 6, 6, '2005-02-09 10:00:00') /* Low North Golem Mix Generator */
     , (0xC1B2, 21187, 7, 6, '2005-02-09 10:00:00') /* Low North Golem Mix Generator */;
