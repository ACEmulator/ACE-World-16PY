DELETE FROM `encounter` WHERE `landblock` = 0xBA91;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBA91, 23174, 0, 5, '2005-02-09 10:00:00') /* Aluvian Newbie Forest Mix Generator */
     , (0xBA91, 23176, 7, 6, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */;
