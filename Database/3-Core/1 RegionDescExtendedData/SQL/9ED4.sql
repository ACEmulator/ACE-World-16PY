DELETE FROM `encounter` WHERE `landblock` = 0x9ED4;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9ED4, 23155, 0, 2, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x9ED4, 23158, 3, 5, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */
     , (0x9ED4, 23158, 4, 7, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */
     , (0x9ED4, 23155, 6, 1, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x9ED4, 23155, 6, 2, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x9ED4, 23155, 7, 2, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x9ED4, 23158, 7, 3, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */;
