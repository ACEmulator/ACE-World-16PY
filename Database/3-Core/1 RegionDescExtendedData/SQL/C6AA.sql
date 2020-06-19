DELETE FROM `encounter` WHERE `landblock` = 0xC6AA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC6AA, 5150, 0, 4, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xC6AA, 5150, 4, 1, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xC6AA, 5150, 6, 1, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xC6AA, 23147, 7, 6, '2005-02-09 10:00:00') /* Low North Shore Mix Generator */;
