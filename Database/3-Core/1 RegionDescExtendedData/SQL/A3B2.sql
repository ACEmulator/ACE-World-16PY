DELETE FROM `encounter` WHERE `landblock` = 0xA3B2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA3B2, 1999, 2, 0, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xA3B2, 1999, 2, 2, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xA3B2, 1998, 2, 7, '2005-02-09 10:00:00') /* Low A Sho Generator */
     , (0xA3B2, 1999, 5, 2, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xA3B2, 1996, 5, 6, '2005-02-09 10:00:00') /* Low A Aluvian Generator */;
