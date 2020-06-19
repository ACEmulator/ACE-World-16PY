DELETE FROM `encounter` WHERE `landblock` = 0xACAE;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xACAE, 1996, 0, 4, '2005-02-09 10:00:00') /* Low A Aluvian Generator */
     , (0xACAE, 1996, 2, 5, '2005-02-09 10:00:00') /* Low A Aluvian Generator */
     , (0xACAE, 1996, 3, 6, '2005-02-09 10:00:00') /* Low A Aluvian Generator */
     , (0xACAE, 1999, 6, 0, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xACAE, 1999, 6, 1, '2005-02-09 10:00:00') /* Low B Aluvian Generator */;
