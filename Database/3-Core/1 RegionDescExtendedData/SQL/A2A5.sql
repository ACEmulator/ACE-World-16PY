DELETE FROM `encounter` WHERE `landblock` = 0xA2A5;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA2A5, 5150, 0, 4, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xA2A5, 5150, 1, 7, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xA2A5, 23147, 3, 0, '2005-02-09 10:00:00') /* Low North Shore Mix Generator */
     , (0xA2A5, 5150, 3, 4, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xA2A5, 5150, 4, 0, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xA2A5, 5150, 7, 2, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;
