DELETE FROM `encounter` WHERE `landblock` = 0xDF3B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xDF3B, 4623, 0, 5, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xDF3B, 7890, 5, 3, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xDF3B, 7890, 6, 6, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */;
