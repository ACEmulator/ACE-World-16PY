DELETE FROM `encounter` WHERE `landblock` = 0xAEB7;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xAEB7, 1996, 0, 0, '2005-02-09 10:00:00') /* Low A Aluvian Generator */
     , (0xAEB7, 1999, 2, 4, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xAEB7, 1999, 5, 5, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xAEB7, 1999, 6, 0, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xAEB7, 2001, 6, 3, '2005-02-09 10:00:00') /* Low B Aluvian Generator */;
