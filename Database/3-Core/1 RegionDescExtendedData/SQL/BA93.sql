DELETE FROM `encounter` WHERE `landblock` = 0xBA93;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBA93, 23174, 0, 0, '2005-02-09 10:00:00') /* Aluvian Newbie Forest Mix Generator */
     , (0xBA93, 23176, 2, 3, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */
     , (0xBA93, 23176, 3, 5, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */;
