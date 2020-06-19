DELETE FROM `encounter` WHERE `landblock` = 0x02FC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x02FC, 23174, 3, 3, '2005-02-09 10:00:00') /* Aluvian Newbie Forest Mix Generator */
     , (0x02FC, 23176, 7, 2, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */;
