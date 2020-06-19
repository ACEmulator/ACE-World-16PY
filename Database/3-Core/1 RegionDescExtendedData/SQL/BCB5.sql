DELETE FROM `encounter` WHERE `landblock` = 0xBCB5;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBCB5, 21185, 2, 4, '2005-02-09 10:00:00') /* Low North Mountain Mix Generator */
     , (0xBCB5, 21187, 4, 2, '2005-02-09 10:00:00') /* Low North Golem Mix Generator */
     , (0xBCB5, 21187, 7, 3, '2005-02-09 10:00:00') /* Low North Golem Mix Generator */;
