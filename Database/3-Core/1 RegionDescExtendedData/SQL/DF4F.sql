DELETE FROM `encounter` WHERE `landblock` = 0xDF4F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xDF4F, 5149, 0, 5, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xDF4F, 5149, 1, 5, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xDF4F, 2001, 2, 1, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xDF4F, 5149, 2, 4, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xDF4F, 1997, 4, 7, '2005-02-09 10:00:00') /* Low A Gharundim Generator */
     , (0xDF4F, 5149, 5, 1, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xDF4F, 5149, 5, 2, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xDF4F, 1997, 6, 7, '2005-02-09 10:00:00') /* Low A Gharundim Generator */;
