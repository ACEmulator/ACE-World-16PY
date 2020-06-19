DELETE FROM `encounter` WHERE `landblock` = 0xBA82;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBA82, 23176, 3, 3, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */
     , (0xBA82, 23174, 3, 7, '2005-02-09 10:00:00') /* Aluvian Newbie Forest Mix Generator */
     , (0xBA82, 23176, 7, 0, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */;
