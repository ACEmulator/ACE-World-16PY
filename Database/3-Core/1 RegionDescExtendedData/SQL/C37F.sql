DELETE FROM `encounter` WHERE `landblock` = 0xC37F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC37F, 23176, 0, 0, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */
     , (0xC37F, 23177, 2, 2, '2005-02-09 10:00:00') /* Aluvian Newbie Shore Mix Generator */
     , (0xC37F, 5150, 3, 4, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;
