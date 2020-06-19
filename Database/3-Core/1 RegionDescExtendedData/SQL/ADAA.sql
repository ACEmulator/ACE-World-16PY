DELETE FROM `encounter` WHERE `landblock` = 0xADAA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xADAA, 23174, 3, 0, '2005-02-09 10:00:00') /* Aluvian Newbie Forest Mix Generator */
     , (0xADAA, 23176, 3, 1, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */
     , (0xADAA, 23174, 3, 3, '2005-02-09 10:00:00') /* Aluvian Newbie Forest Mix Generator */
     , (0xADAA, 23174, 6, 2, '2005-02-09 10:00:00') /* Aluvian Newbie Forest Mix Generator */;
