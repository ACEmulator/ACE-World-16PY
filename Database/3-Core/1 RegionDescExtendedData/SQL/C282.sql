DELETE FROM `encounter` WHERE `landblock` = 0xC282;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC282, 5150, 0, 2, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xC282, 23176, 0, 3, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */
     , (0xC282, 23176, 3, 4, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */
     , (0xC282, 5150, 6, 0, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xC282, 5150, 6, 1, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xC282, 5150, 6, 2, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;
