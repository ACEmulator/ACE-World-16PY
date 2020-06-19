DELETE FROM `encounter` WHERE `landblock` = 0xDF58;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xDF58, 2001, 1, 3, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xDF58, 2001, 4, 3, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xDF58, 2001, 5, 2, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xDF58, 2000, 5, 4, '2005-02-09 10:00:00') /* Low B Gharundim Generator */
     , (0xDF58, 2001, 7, 0, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xDF58, 2001, 7, 1, '2005-02-09 10:00:00') /* Low B Aluvian Generator */;
