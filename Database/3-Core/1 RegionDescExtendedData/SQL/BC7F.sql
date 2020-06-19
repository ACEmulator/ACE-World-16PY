DELETE FROM `encounter` WHERE `landblock` = 0xBC7F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBC7F, 23176, 1, 2, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */
     , (0xBC7F, 5150, 2, 2, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xBC7F, 5150, 7, 2, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xBC7F, 5150, 7, 6, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;
