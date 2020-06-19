DELETE FROM `encounter` WHERE `landblock` = 0xC199;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC199, 23176, 4, 3, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */
     , (0xC199, 5150, 4, 4, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xC199, 23176, 6, 6, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */;
