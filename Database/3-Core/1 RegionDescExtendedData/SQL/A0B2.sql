DELETE FROM `encounter` WHERE `landblock` = 0xA0B2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA0B2, 23174, 2, 0, '2005-02-09 10:00:00') /* Aluvian Newbie Forest Mix Generator */
     , (0xA0B2, 23176, 2, 2, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */
     , (0xA0B2, 23174, 3, 3, '2005-02-09 10:00:00') /* Aluvian Newbie Forest Mix Generator */
     , (0xA0B2, 23174, 7, 1, '2005-02-09 10:00:00') /* Aluvian Newbie Forest Mix Generator */
     , (0xA0B2, 23174, 7, 7, '2005-02-09 10:00:00') /* Aluvian Newbie Forest Mix Generator */;
