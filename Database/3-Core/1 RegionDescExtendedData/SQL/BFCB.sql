DELETE FROM `encounter` WHERE `landblock` = 0xBFCB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBFCB, 21185, 0, 7, '2005-02-09 10:00:00') /* Low North Mountain Mix Generator */
     , (0xBFCB, 21185, 4, 7, '2005-02-09 10:00:00') /* Low North Mountain Mix Generator */
     , (0xBFCB, 21186, 7, 2, '2005-02-09 10:00:00') /* Low North Golem Mix Generator */;
