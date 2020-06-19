DELETE FROM `encounter` WHERE `landblock` = 0x03FC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x03FC, 23176, 0, 0, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */
     , (0x03FC, 23176, 0, 1, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */
     , (0x03FC, 23176, 0, 2, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */
     , (0x03FC, 5150, 3, 0, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0x03FC, 23177, 4, 0, '2005-02-09 10:00:00') /* Aluvian Newbie Shore Mix Generator */
     , (0x03FC, 5150, 4, 3, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;
