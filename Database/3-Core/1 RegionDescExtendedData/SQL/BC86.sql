DELETE FROM `encounter` WHERE `landblock` = 0xBC86;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBC86, 23176, 1, 3, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */
     , (0xBC86, 23174, 2, 4, '2005-02-09 10:00:00') /* Aluvian Newbie Forest Mix Generator */
     , (0xBC86, 23174, 4, 4, '2005-02-09 10:00:00') /* Aluvian Newbie Forest Mix Generator */
     , (0xBC86, 23174, 6, 3, '2005-02-09 10:00:00') /* Aluvian Newbie Forest Mix Generator */;
