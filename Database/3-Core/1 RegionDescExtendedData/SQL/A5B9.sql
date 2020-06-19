DELETE FROM `encounter` WHERE `landblock` = 0xA5B9;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA5B9, 1999, 2, 5, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xA5B9, 1996, 4, 2, '2005-02-09 10:00:00') /* Low A Aluvian Generator */
     , (0xA5B9, 1999, 5, 4, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xA5B9, 1998, 7, 0, '2005-02-09 10:00:00') /* Low A Sho Generator */
     , (0xA5B9, 1996, 7, 1, '2005-02-09 10:00:00') /* Low A Aluvian Generator */
     , (0xA5B9, 1999, 7, 7, '2005-02-09 10:00:00') /* Low B Aluvian Generator */;
