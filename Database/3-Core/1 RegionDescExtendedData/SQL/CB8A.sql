DELETE FROM `encounter` WHERE `landblock` = 0xCB8A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCB8A, 5150, 2, 3, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xCB8A, 5150, 2, 5, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xCB8A, 5150, 3, 3, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xCB8A, 23175, 5, 0, '2005-02-09 10:00:00') /* Alvian Newbie General Mix Generator */;
