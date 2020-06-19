DELETE FROM `encounter` WHERE `landblock` = 0x6D92;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x6D92, 21183, 0, 5, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x6D92, 23146, 7, 1, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0x6D92, 21183, 7, 5, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */;
