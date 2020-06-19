DELETE FROM `encounter` WHERE `landblock` = 0xACAF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xACAF, 2007, 0, 5, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */
     , (0xACAF, 1996, 4, 2, '2005-02-09 10:00:00') /* Low A Aluvian Generator */
     , (0xACAF, 1996, 5, 0, '2005-02-09 10:00:00') /* Low A Aluvian Generator */
     , (0xACAF, 1996, 6, 1, '2005-02-09 10:00:00') /* Low A Aluvian Generator */
     , (0xACAF, 1996, 6, 2, '2005-02-09 10:00:00') /* Low A Aluvian Generator */;
