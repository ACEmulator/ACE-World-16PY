DELETE FROM `encounter` WHERE `landblock` = 0xA2B2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA2B2, 2001, 1, 0, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xA2B2, 1999, 2, 1, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xA2B2, 1999, 2, 5, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xA2B2, 1999, 5, 6, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xA2B2, 1999, 6, 7, '2005-02-09 10:00:00') /* Low B Aluvian Generator */;
