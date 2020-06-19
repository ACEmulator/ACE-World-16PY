DELETE FROM `encounter` WHERE `landblock` = 0xBD8A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBD8A, 23174, 1, 6, '2005-02-09 10:00:00') /* Aluvian Newbie Forest Mix Generator */
     , (0xBD8A, 23176, 5, 4, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */
     , (0xBD8A, 23176, 5, 5, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */
     , (0xBD8A, 23176, 6, 0, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */
     , (0xBD8A, 23176, 7, 3, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */;
