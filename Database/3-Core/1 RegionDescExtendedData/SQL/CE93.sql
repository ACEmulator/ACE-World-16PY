DELETE FROM `encounter` WHERE `landblock` = 0xCE93;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCE93, 5150, 1, 2, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xCE93, 5150, 1, 5, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xCE93, 5150, 2, 7, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xCE93, 23147, 5, 1, '2005-02-09 10:00:00') /* Low North Shore Mix Generator */
     , (0xCE93, 5150, 5, 6, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xCE93, 5150, 6, 7, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;
