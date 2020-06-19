DELETE FROM `encounter` WHERE `landblock` = 0xBA83;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBA83, 23174, 1, 6, '2005-02-09 10:00:00') /* Aluvian Newbie Forest Mix Generator */
     , (0xBA83, 23176, 5, 2, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */
     , (0xBA83, 23176, 6, 4, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */;
