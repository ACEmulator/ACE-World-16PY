DELETE FROM `encounter` WHERE `landblock` = 0xA6C6;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA6C6, 21185, 4, 1, '2005-02-09 10:00:00') /* Low North Mountain Mix Generator */
     , (0xA6C6, 21183, 4, 4, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0xA6C6, 21185, 6, 2, '2005-02-09 10:00:00') /* Low North Mountain Mix Generator */
     , (0xA6C6, 21183, 7, 5, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */;
